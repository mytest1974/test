# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-apigateway.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-apigateway.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-apigateway.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-apigateway/libaws-cpp-sdk-apigateway.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-apigateway.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-apigateway.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-apigateway.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-apigateway.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-apigateway/aws-cpp-sdk-apigateway.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/apigateway" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/APIGatewayClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/APIGatewayEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/APIGatewayErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/APIGatewayErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/APIGatewayRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/APIGateway_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/apigateway/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/AccessLogSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/ApiKey.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/ApiKeySourceType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/ApiKeysFormat.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/ApiStage.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/Authorizer.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/AuthorizerType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/BasePathMapping.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CacheClusterSize.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CacheClusterStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CanarySettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/ClientCertificate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/ConnectionType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/ContentHandlingStrategy.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateApiKeyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateApiKeyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateAuthorizerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateAuthorizerResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateBasePathMappingRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateBasePathMappingResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateDeploymentRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateDeploymentResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateDocumentationPartRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateDocumentationPartResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateDocumentationVersionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateDocumentationVersionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateDomainNameRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateDomainNameResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateModelRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateModelResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateRequestValidatorRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateRequestValidatorResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateResourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateResourceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateRestApiRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateRestApiResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateStageRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateStageResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateUsagePlanKeyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateUsagePlanKeyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateUsagePlanRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateUsagePlanResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateVpcLinkRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateVpcLinkResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteApiKeyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteAuthorizerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteBasePathMappingRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteClientCertificateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteDeploymentRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteDocumentationPartRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteDocumentationVersionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteDomainNameRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteGatewayResponseRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteIntegrationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteIntegrationResponseRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteMethodRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteMethodResponseRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteModelRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteRequestValidatorRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteResourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteRestApiRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteStageRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteUsagePlanKeyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteUsagePlanRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteVpcLinkRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/Deployment.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeploymentCanarySettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DocumentationPart.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DocumentationPartLocation.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DocumentationPartType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DocumentationVersion.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DomainName.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/EndpointConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/EndpointType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/FlushStageAuthorizersCacheRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/FlushStageCacheRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GatewayResponse.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GatewayResponseType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GenerateClientCertificateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GenerateClientCertificateResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetAccountRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetAccountResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetApiKeyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetApiKeyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetApiKeysRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetApiKeysResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetAuthorizerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetAuthorizerResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetAuthorizersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetAuthorizersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetBasePathMappingRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetBasePathMappingResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetBasePathMappingsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetBasePathMappingsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetClientCertificateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetClientCertificateResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetClientCertificatesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetClientCertificatesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetDeploymentRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetDeploymentResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetDeploymentsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetDeploymentsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetDocumentationPartRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetDocumentationPartResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetDocumentationPartsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetDocumentationPartsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetDocumentationVersionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetDocumentationVersionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetDocumentationVersionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetDocumentationVersionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetDomainNameRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetDomainNameResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetDomainNamesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetDomainNamesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetExportRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetExportResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetGatewayResponseRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetGatewayResponseResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetGatewayResponsesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetGatewayResponsesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetIntegrationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetIntegrationResponseRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetIntegrationResponseResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetIntegrationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetMethodRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetMethodResponseRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetMethodResponseResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetMethodResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetModelRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetModelResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetModelTemplateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetModelTemplateResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetModelsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetModelsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetRequestValidatorRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetRequestValidatorResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetRequestValidatorsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetRequestValidatorsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetResourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetResourceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetResourcesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetResourcesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetRestApiRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetRestApiResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetRestApisRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetRestApisResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetSdkRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetSdkResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetSdkTypeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetSdkTypeResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetSdkTypesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetSdkTypesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetStageRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetStageResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetStagesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetStagesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetTagsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetTagsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetUsagePlanKeyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetUsagePlanKeyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetUsagePlanKeysRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetUsagePlanKeysResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetUsagePlanRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetUsagePlanResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetUsagePlansRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetUsagePlansResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetUsageRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetUsageResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetVpcLinkRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetVpcLinkResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetVpcLinksRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetVpcLinksResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/ImportApiKeysRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/ImportApiKeysResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/ImportDocumentationPartsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/ImportDocumentationPartsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/ImportRestApiRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/ImportRestApiResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/Integration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/IntegrationResponse.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/IntegrationType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/LocationStatusType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/Method.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/MethodResponse.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/MethodSetting.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/MethodSnapshot.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/Model.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/Op.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/PatchOperation.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/PutGatewayResponseRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/PutGatewayResponseResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/PutIntegrationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/PutIntegrationResponseRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/PutIntegrationResponseResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/PutIntegrationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/PutMethodRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/PutMethodResponseRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/PutMethodResponseResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/PutMethodResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/PutMode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/PutRestApiRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/PutRestApiResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/QuotaPeriodType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/QuotaSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/RequestValidator.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/Resource.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/RestApi.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/SdkConfigurationProperty.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/SdkType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/Stage.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/StageKey.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/TagResourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/TestInvokeAuthorizerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/TestInvokeAuthorizerResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/TestInvokeMethodRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/TestInvokeMethodResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/ThrottleSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UnauthorizedCacheControlHeaderStrategy.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UntagResourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateAccountRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateAccountResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateApiKeyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateApiKeyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateAuthorizerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateAuthorizerResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateBasePathMappingRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateBasePathMappingResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateClientCertificateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateClientCertificateResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateDeploymentRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateDeploymentResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateDocumentationPartRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateDocumentationPartResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateDocumentationVersionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateDocumentationVersionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateDomainNameRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateDomainNameResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateGatewayResponseRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateGatewayResponseResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateIntegrationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateIntegrationResponseRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateIntegrationResponseResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateIntegrationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateMethodRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateMethodResponseRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateMethodResponseResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateMethodResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateModelRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateModelResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateRequestValidatorRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateRequestValidatorResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateResourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateResourceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateRestApiRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateRestApiResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateStageRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateStageResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateUsagePlanRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateUsagePlanResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateUsageRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateUsageResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateVpcLinkRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateVpcLinkResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UsagePlan.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UsagePlanKey.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/VpcLink.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-apigateway/include/aws/apigateway/model/VpcLinkStatus.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-apigateway/aws-cpp-sdk-apigateway-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-apigateway/aws-cpp-sdk-apigateway-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-apigateway/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-apigateway/aws-cpp-sdk-apigateway-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-apigateway/aws-cpp-sdk-apigateway-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-apigateway/aws-cpp-sdk-apigateway-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-apigateway" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-apigateway/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-apigateway/aws-cpp-sdk-apigateway-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-apigateway" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-apigateway/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-apigateway/aws-cpp-sdk-apigateway-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-apigateway" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-apigateway/aws-cpp-sdk-apigateway-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-apigateway/aws-cpp-sdk-apigateway-config-version.cmake"
    )
endif()

