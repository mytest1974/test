# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-s3

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-s3.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-s3.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-s3.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-s3/libaws-cpp-sdk-s3.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-s3.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-s3.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-s3.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-s3.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-s3/aws-cpp-sdk-s3.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/s3" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/S3Client.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/S3Endpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/S3ErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/S3Errors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/S3Request.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/S3_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/s3/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/AbortIncompleteMultipartUpload.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/AbortMultipartUploadRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/AbortMultipartUploadResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/AccelerateConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/AccessControlPolicy.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/AccessControlTranslation.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/AnalyticsAndOperator.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/AnalyticsConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/AnalyticsExportDestination.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/AnalyticsFilter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/AnalyticsS3BucketDestination.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/AnalyticsS3ExportFileFormat.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/Bucket.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/BucketAccelerateStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/BucketCannedACL.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/BucketLifecycleConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/BucketLocationConstraint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/BucketLoggingStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/BucketLogsPermission.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/BucketVersioningStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/CORSConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/CORSRule.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/CSVInput.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/CSVOutput.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/CloudFunctionConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/CommonPrefix.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/CompleteMultipartUploadRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/CompleteMultipartUploadResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/CompletedMultipartUpload.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/CompletedPart.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/CompressionType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/Condition.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/CopyObjectRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/CopyObjectResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/CopyObjectResultDetails.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/CopyPartResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/CreateBucketConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/CreateBucketRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/CreateBucketResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/CreateMultipartUploadRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/CreateMultipartUploadResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/Delete.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/DeleteBucketAnalyticsConfigurationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/DeleteBucketCorsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/DeleteBucketEncryptionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/DeleteBucketInventoryConfigurationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/DeleteBucketLifecycleRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/DeleteBucketMetricsConfigurationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/DeleteBucketPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/DeleteBucketReplicationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/DeleteBucketRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/DeleteBucketTaggingRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/DeleteBucketWebsiteRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/DeleteMarkerEntry.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/DeleteObjectRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/DeleteObjectResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/DeleteObjectTaggingRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/DeleteObjectTaggingResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/DeleteObjectsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/DeleteObjectsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/DeletedObject.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/Destination.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/EncodingType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/Encryption.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/EncryptionConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/Error.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/ErrorDocument.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/Event.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/ExpirationStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/ExpressionType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/FileHeaderInfo.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/FilterRule.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/FilterRuleName.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketAccelerateConfigurationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketAccelerateConfigurationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketAclRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketAclResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketAnalyticsConfigurationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketAnalyticsConfigurationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketCorsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketCorsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketEncryptionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketEncryptionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketInventoryConfigurationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketInventoryConfigurationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketLifecycleConfigurationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketLifecycleConfigurationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketLocationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketLocationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketLoggingRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketLoggingResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketMetricsConfigurationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketMetricsConfigurationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketNotificationConfigurationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketNotificationConfigurationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketPolicyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketReplicationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketReplicationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketRequestPaymentRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketRequestPaymentResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketTaggingRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketTaggingResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketVersioningRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketVersioningResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketWebsiteRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketWebsiteResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetObjectAclRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetObjectAclResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetObjectRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetObjectResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetObjectTaggingRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetObjectTaggingResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetObjectTorrentRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetObjectTorrentResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GlacierJobParameters.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/Grant.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/Grantee.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/HeadBucketRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/HeadObjectRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/HeadObjectResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/IndexDocument.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/Initiator.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/InputSerialization.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/InventoryConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/InventoryDestination.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/InventoryEncryption.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/InventoryFilter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/InventoryFormat.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/InventoryFrequency.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/InventoryIncludedObjectVersions.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/InventoryOptionalField.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/InventoryS3BucketDestination.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/InventorySchedule.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/JSONInput.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/JSONOutput.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/JSONType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/LambdaFunctionConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/LifecycleConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/LifecycleExpiration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/LifecycleRule.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/LifecycleRuleAndOperator.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/LifecycleRuleFilter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/ListBucketAnalyticsConfigurationsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/ListBucketAnalyticsConfigurationsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/ListBucketInventoryConfigurationsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/ListBucketInventoryConfigurationsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/ListBucketMetricsConfigurationsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/ListBucketMetricsConfigurationsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/ListBucketsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/ListMultipartUploadsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/ListMultipartUploadsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/ListObjectVersionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/ListObjectVersionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/ListObjectsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/ListObjectsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/ListObjectsV2Request.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/ListObjectsV2Result.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/ListPartsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/ListPartsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/LoggingEnabled.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/MFADelete.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/MFADeleteStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/MetadataDirective.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/MetadataEntry.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/MetricsAndOperator.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/MetricsConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/MetricsFilter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/MultipartUpload.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/NoncurrentVersionExpiration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/NoncurrentVersionTransition.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/NotificationConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/NotificationConfigurationDeprecated.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/NotificationConfigurationFilter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/Object.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/ObjectCannedACL.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/ObjectIdentifier.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/ObjectStorageClass.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/ObjectVersion.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/ObjectVersionStorageClass.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/OutputLocation.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/OutputSerialization.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/Owner.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/OwnerOverride.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/Part.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/Payer.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/Permission.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/Protocol.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketAccelerateConfigurationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketAclRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketAnalyticsConfigurationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketCorsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketEncryptionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketInventoryConfigurationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketLifecycleConfigurationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketLoggingRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketMetricsConfigurationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketNotificationConfigurationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketReplicationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketRequestPaymentRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketTaggingRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketVersioningRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketWebsiteRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/PutObjectAclRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/PutObjectAclResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/PutObjectRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/PutObjectResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/PutObjectTaggingRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/PutObjectTaggingResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/QueueConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/QueueConfigurationDeprecated.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/QuoteFields.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/Redirect.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/RedirectAllRequestsTo.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/ReplicationConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/ReplicationRule.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/ReplicationRuleStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/ReplicationStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/RequestCharged.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/RequestPayer.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/RequestPaymentConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/RestoreObjectRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/RestoreObjectResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/RestoreRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/RestoreRequestType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/RoutingRule.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/Rule.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/S3KeyFilter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/S3Location.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/SSEKMS.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/SSES3.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/SelectParameters.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/ServerSideEncryption.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/ServerSideEncryptionByDefault.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/ServerSideEncryptionConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/ServerSideEncryptionRule.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/SourceSelectionCriteria.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/SseKmsEncryptedObjects.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/SseKmsEncryptedObjectsStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/StorageClass.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/StorageClassAnalysis.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/StorageClassAnalysisDataExport.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/StorageClassAnalysisSchemaVersion.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/Tag.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/Tagging.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/TaggingDirective.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/TargetGrant.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/Tier.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/TopicConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/TopicConfigurationDeprecated.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/Transition.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/TransitionStorageClass.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/Type.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/UploadPartCopyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/UploadPartCopyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/UploadPartRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/UploadPartResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/VersioningConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/WebsiteConfiguration.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-s3/aws-cpp-sdk-s3-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-s3/aws-cpp-sdk-s3-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-s3/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-s3/aws-cpp-sdk-s3-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-s3/aws-cpp-sdk-s3-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-s3/aws-cpp-sdk-s3-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-s3" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-s3/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-s3/aws-cpp-sdk-s3-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-s3" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-s3/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-s3/aws-cpp-sdk-s3-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-s3" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-s3/aws-cpp-sdk-s3-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-s3/aws-cpp-sdk-s3-config-version.cmake"
    )
endif()

