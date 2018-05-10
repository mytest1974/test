#include <aws/core/utils/Outcome.h> 
#include <aws/dynamodb/DynamoDBRequest.h>
#include <aws/dynamodb/model/ListTablesRequest.h>
#include <aws/dynamodb/model/ListTablesResult.h>
#include <iostream>
#include <string>
#include <curl/curl.h>
#include <ctime>
#include <openssl/sha.h>
#include <openssl/hmac.h>


/**
* Generates hash data using sha256
**/
std::string hashData(std::string input_data) {
	unsigned char digest[SHA256_DIGEST_LENGTH];
	SHA256((unsigned char*)input_data.data(),strlen(input_data.data()),(unsigned char*)&digest);
	std::string data_hash((char*)digest);
	return data_hash;
}

/**
* Generates signed data using hmac sha256 hashing . 
**/
std::string hmacSign(std::string key, std::string msg) {
  	unsigned char* digest;
    	digest = HMAC(EVP_sha256(), key.data(), strlen(key.data()), (unsigned char*)msg.data(), strlen(msg.data()), NULL, NULL);    
	std::string signed_data((char*)digest);
	return signed_data;
}

/**
* generate signature key based on date, region, service.
*http://docs.aws.amazon.com/general/latest/gr/sigv4-create-canonical-request.html
**/
std::string getSignatureKey(std::string key, std::string date_stamp, std::string region, std::string service) {
	std::string dateKey = hmacSign(("AWS4" + key), date_stamp);
    	std::string regionKey = hmacSign(dateKey, region);
    	std::string serviceKey = hmacSign(regionKey, service);
    	std::string signatureKey = hmacSign(serviceKey, "aws4_request");
    	return signatureKey;
}

/**
* signs the request and generates authentication headers to be used while making the request.
**/
std::string signRequest( std::string amz_target,std::string payload, std::string method="POST", std::string service="dynamodb", std::string host="dynamodb.us-east-1.amazonaws.com",std::string region="us-east-1",std::string endpoint="https://dynamodb.us-east-1.amazonaws.com",std::string content_type = "application/x-amz-json-1.0")
{
	//retrieve access and secrete keys defined for accessing aws.
	std::string access_key="";
	std::string secret_key="";

	//get timestamp formatted
    	std::time_t rawtime;
	std::tm* timeinfo;
    	char amz_date_char [80];
    	char date_stamp_char [80];

    	std::time(&rawtime);
    	timeinfo = std::localtime(&rawtime);

    	std::strftime(amz_date_char,80,"%Y%m%d%T%H%M%SZ",timeinfo);
    	std::strftime(date_stamp_char,80,"%Y%m%d",timeinfo);
	std::string amz_date(amz_date_char);
	std::string date_stamp(date_stamp_char);

	//prepare data for signing. Path from domain to query. "/" if no path.
	std::string canonical_uri="/";
	
	//nothing in query params
	std::string canonical_querystring = "";

	//the headers in lowercase as reqd by aws. They must be lowercase and in sorted order
	std::string canonical_headers ="content-type:" + content_type +"\n"+ "host:" + host + "\n" + "x-amz-date:" + amz_date + "\n"+"x-amz-target:" + amz_target + "\n";

	//signed headers. separated by ";" and in sorted order.
	std::string signed_headers = "content-type;host;x-amz-date;x-amz-target";

	//get hash data of payload
	std::string payload_hash=hashData(payload);

	//get hash of canonical request based on uri, querystring, headers, signed headers and payloadhas
	std::string canonical_request = method + "\n" + canonical_uri + "\n" + canonical_querystring + "\n" + canonical_headers + "\n" + signed_headers + "\n" + payload_hash;
	std::string canonical_request_hash=hashData(canonical_request);

	//algorithm should match hashing algorithm used
	std::string algorithm = "AWS4-HMAC-SHA256";
	std::string credential_scope = date_stamp + "/" + region + "/" + service + "/" + "aws4_request";
	std::string string_to_sign = algorithm + "\n" +  amz_date + "\n" +  credential_scope + "\n" +  canonical_request_hash;


	//create the signing key
	std::string signing_key = getSignatureKey(secret_key, date_stamp, region, service);
	//sign the string to sign using signing key
	std::string signature = hmacSign(signing_key, string_to_sign);

	//prepate auth header
	std::string authorization_header = algorithm + " " + "Credential=" + access_key + "/" + credential_scope + ", " +  "SignedHeaders=" + signed_headers + ", " + "Signature=" + signature;

	
	//For DynamoDB, the request can include any headers, but MUST include "host", "x-amz-date",
	// "x-amz-target", "content-type", and "Authorization". Except for the authorization
	// header, the headers must be included in the canonical_headers and signed_headers values.
	// Order here is not significant.
	std::string headers = "{'Host':"+host+", 'Content-Type':"+content_type+", 'X-Amz-Date':"+amz_date+", 'X-Amz-Target':"+amz_target+", 'Authorization':"+authorization_header+"}";

	std::cout << "request url:" << endpoint <<  std::endl;
	std::cout << "request auth header:" << authorization_header <<  std::endl;
	std::cout << "request headers:" << headers <<  std::endl;

	return headers;
}

int main(int argc, char** argv)
{  
	std::string amz_target = "DynamoDB_20120810.GetItem";
    	std::string request_params="{ \"Key\": { \"name\" }, \"TableName\": \"test\" } ";
  	std::string headers=signRequest(amz_target,request_params);
	std::cout << "main request headers:" << headers <<  std::endl;
  	return 0;
}
