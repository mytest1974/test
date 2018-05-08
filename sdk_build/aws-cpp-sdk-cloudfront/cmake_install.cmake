# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cloudfront.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cloudfront.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cloudfront.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-cloudfront/libaws-cpp-sdk-cloudfront.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cloudfront.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cloudfront.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cloudfront.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cloudfront.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-cloudfront/aws-cpp-sdk-cloudfront.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/cloudfront" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/CloudFrontClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/CloudFrontEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/CloudFrontErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/CloudFrontErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/CloudFrontRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/CloudFront_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/cloudfront/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ActiveTrustedSigners.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Aliases.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/AllowedMethods.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CacheBehavior.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CacheBehaviors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CachedMethods.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CloudFrontOriginAccessIdentity.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CloudFrontOriginAccessIdentityConfig.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CloudFrontOriginAccessIdentityList.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CloudFrontOriginAccessIdentitySummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ContentTypeProfile.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ContentTypeProfileConfig.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ContentTypeProfiles.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CookieNames.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CookiePreference.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateCloudFrontOriginAccessIdentity2017_10_30Request.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateCloudFrontOriginAccessIdentity2017_10_30Result.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateDistribution2017_10_30Request.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateDistribution2017_10_30Result.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateDistributionWithTags2017_10_30Request.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateDistributionWithTags2017_10_30Result.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateFieldLevelEncryptionConfig2017_10_30Request.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateFieldLevelEncryptionConfig2017_10_30Result.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateFieldLevelEncryptionProfile2017_10_30Request.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateFieldLevelEncryptionProfile2017_10_30Result.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateInvalidation2017_10_30Request.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateInvalidation2017_10_30Result.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreatePublicKey2017_10_30Request.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreatePublicKey2017_10_30Result.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateStreamingDistribution2017_10_30Request.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateStreamingDistribution2017_10_30Result.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateStreamingDistributionWithTags2017_10_30Request.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateStreamingDistributionWithTags2017_10_30Result.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CustomErrorResponse.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CustomErrorResponses.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CustomHeaders.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CustomOriginConfig.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DefaultCacheBehavior.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DeleteCloudFrontOriginAccessIdentity2017_10_30Request.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DeleteDistribution2017_10_30Request.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DeleteFieldLevelEncryptionConfig2017_10_30Request.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DeleteFieldLevelEncryptionProfile2017_10_30Request.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DeletePublicKey2017_10_30Request.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DeleteServiceLinkedRole2017_10_30Request.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DeleteStreamingDistribution2017_10_30Request.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Distribution.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DistributionConfig.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DistributionConfigWithTags.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DistributionList.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DistributionSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/EncryptionEntities.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/EncryptionEntity.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/EventType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/FieldLevelEncryption.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/FieldLevelEncryptionConfig.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/FieldLevelEncryptionList.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/FieldLevelEncryptionProfile.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/FieldLevelEncryptionProfileConfig.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/FieldLevelEncryptionProfileList.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/FieldLevelEncryptionProfileSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/FieldLevelEncryptionSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/FieldPatterns.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Format.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ForwardedValues.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GeoRestriction.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GeoRestrictionType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetCloudFrontOriginAccessIdentity2017_10_30Request.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetCloudFrontOriginAccessIdentity2017_10_30Result.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetCloudFrontOriginAccessIdentityConfig2017_10_30Request.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetCloudFrontOriginAccessIdentityConfig2017_10_30Result.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetDistribution2017_10_30Request.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetDistribution2017_10_30Result.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetDistributionConfig2017_10_30Request.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetDistributionConfig2017_10_30Result.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetFieldLevelEncryption2017_10_30Request.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetFieldLevelEncryption2017_10_30Result.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetFieldLevelEncryptionConfig2017_10_30Request.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetFieldLevelEncryptionConfig2017_10_30Result.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetFieldLevelEncryptionProfile2017_10_30Request.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetFieldLevelEncryptionProfile2017_10_30Result.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetFieldLevelEncryptionProfileConfig2017_10_30Request.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetFieldLevelEncryptionProfileConfig2017_10_30Result.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetInvalidation2017_10_30Request.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetInvalidation2017_10_30Result.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetPublicKey2017_10_30Request.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetPublicKey2017_10_30Result.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetPublicKeyConfig2017_10_30Request.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetPublicKeyConfig2017_10_30Result.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetStreamingDistribution2017_10_30Request.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetStreamingDistribution2017_10_30Result.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetStreamingDistributionConfig2017_10_30Request.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetStreamingDistributionConfig2017_10_30Result.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Headers.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/HttpVersion.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Invalidation.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/InvalidationBatch.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/InvalidationList.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/InvalidationSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ItemSelection.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/KeyPairIds.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/LambdaFunctionAssociation.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/LambdaFunctionAssociations.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListCloudFrontOriginAccessIdentities2017_10_30Request.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListCloudFrontOriginAccessIdentities2017_10_30Result.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListDistributions2017_10_30Request.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListDistributions2017_10_30Result.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListDistributionsByWebACLId2017_10_30Request.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListDistributionsByWebACLId2017_10_30Result.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListFieldLevelEncryptionConfigs2017_10_30Request.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListFieldLevelEncryptionConfigs2017_10_30Result.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListFieldLevelEncryptionProfiles2017_10_30Request.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListFieldLevelEncryptionProfiles2017_10_30Result.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListInvalidations2017_10_30Request.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListInvalidations2017_10_30Result.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListPublicKeys2017_10_30Request.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListPublicKeys2017_10_30Result.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListStreamingDistributions2017_10_30Request.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListStreamingDistributions2017_10_30Result.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListTagsForResource2017_10_30Request.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListTagsForResource2017_10_30Result.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/LoggingConfig.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Method.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/MinimumProtocolVersion.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Origin.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/OriginCustomHeader.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/OriginProtocolPolicy.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/OriginSslProtocols.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Origins.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Paths.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/PriceClass.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/PublicKey.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/PublicKeyConfig.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/PublicKeyList.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/PublicKeySummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/QueryArgProfile.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/QueryArgProfileConfig.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/QueryArgProfiles.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/QueryStringCacheKeys.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Restrictions.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/S3Origin.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/S3OriginConfig.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/SSLSupportMethod.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Signer.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/SslProtocol.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/StreamingDistribution.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/StreamingDistributionConfig.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/StreamingDistributionConfigWithTags.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/StreamingDistributionList.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/StreamingDistributionSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/StreamingLoggingConfig.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Tag.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/TagKeys.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/TagResource2017_10_30Request.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Tags.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/TrustedSigners.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UntagResource2017_10_30Request.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateCloudFrontOriginAccessIdentity2017_10_30Request.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateCloudFrontOriginAccessIdentity2017_10_30Result.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateDistribution2017_10_30Request.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateDistribution2017_10_30Result.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateFieldLevelEncryptionConfig2017_10_30Request.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateFieldLevelEncryptionConfig2017_10_30Result.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateFieldLevelEncryptionProfile2017_10_30Request.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateFieldLevelEncryptionProfile2017_10_30Result.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdatePublicKey2017_10_30Request.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdatePublicKey2017_10_30Result.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateStreamingDistribution2017_10_30Request.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateStreamingDistribution2017_10_30Result.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ViewerCertificate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ViewerProtocolPolicy.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cloudfront/aws-cpp-sdk-cloudfront-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cloudfront/aws-cpp-sdk-cloudfront-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-cloudfront/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-cloudfront/aws-cpp-sdk-cloudfront-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cloudfront/aws-cpp-sdk-cloudfront-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cloudfront/aws-cpp-sdk-cloudfront-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cloudfront" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-cloudfront/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-cloudfront/aws-cpp-sdk-cloudfront-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cloudfront" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-cloudfront/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-cloudfront/aws-cpp-sdk-cloudfront-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cloudfront" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-cloudfront/aws-cpp-sdk-cloudfront-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-cloudfront/aws-cpp-sdk-cloudfront-config-version.cmake"
    )
endif()

