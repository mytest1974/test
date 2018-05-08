# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-es

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-es.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-es.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-es.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-es/libaws-cpp-sdk-es.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-es.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-es.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-es.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-es.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-es/aws-cpp-sdk-es.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/es" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-es/include/aws/es/ElasticsearchServiceClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-es/include/aws/es/ElasticsearchServiceEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-es/include/aws/es/ElasticsearchServiceErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-es/include/aws/es/ElasticsearchServiceErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-es/include/aws/es/ElasticsearchServiceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-es/include/aws/es/ElasticsearchService_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/es/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-es/include/aws/es/model/AccessPoliciesStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-es/include/aws/es/model/AddTagsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-es/include/aws/es/model/AdditionalLimit.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-es/include/aws/es/model/AdvancedOptionsStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-es/include/aws/es/model/CognitoOptions.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-es/include/aws/es/model/CognitoOptionsStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-es/include/aws/es/model/CreateElasticsearchDomainRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-es/include/aws/es/model/CreateElasticsearchDomainResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-es/include/aws/es/model/DeleteElasticsearchDomainRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-es/include/aws/es/model/DeleteElasticsearchDomainResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-es/include/aws/es/model/DescribeElasticsearchDomainConfigRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-es/include/aws/es/model/DescribeElasticsearchDomainConfigResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-es/include/aws/es/model/DescribeElasticsearchDomainRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-es/include/aws/es/model/DescribeElasticsearchDomainResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-es/include/aws/es/model/DescribeElasticsearchDomainsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-es/include/aws/es/model/DescribeElasticsearchDomainsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-es/include/aws/es/model/DescribeElasticsearchInstanceTypeLimitsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-es/include/aws/es/model/DescribeElasticsearchInstanceTypeLimitsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-es/include/aws/es/model/DomainInfo.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-es/include/aws/es/model/EBSOptions.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-es/include/aws/es/model/EBSOptionsStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-es/include/aws/es/model/ESPartitionInstanceType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-es/include/aws/es/model/ElasticsearchClusterConfig.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-es/include/aws/es/model/ElasticsearchClusterConfigStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-es/include/aws/es/model/ElasticsearchDomainConfig.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-es/include/aws/es/model/ElasticsearchDomainStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-es/include/aws/es/model/ElasticsearchVersionStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-es/include/aws/es/model/EncryptionAtRestOptions.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-es/include/aws/es/model/EncryptionAtRestOptionsStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-es/include/aws/es/model/InstanceCountLimits.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-es/include/aws/es/model/InstanceLimits.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-es/include/aws/es/model/Limits.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-es/include/aws/es/model/ListDomainNamesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-es/include/aws/es/model/ListElasticsearchInstanceTypesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-es/include/aws/es/model/ListElasticsearchInstanceTypesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-es/include/aws/es/model/ListElasticsearchVersionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-es/include/aws/es/model/ListElasticsearchVersionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-es/include/aws/es/model/ListTagsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-es/include/aws/es/model/ListTagsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-es/include/aws/es/model/LogPublishingOption.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-es/include/aws/es/model/LogPublishingOptionsStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-es/include/aws/es/model/LogType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-es/include/aws/es/model/OptionState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-es/include/aws/es/model/OptionStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-es/include/aws/es/model/RemoveTagsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-es/include/aws/es/model/SnapshotOptions.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-es/include/aws/es/model/SnapshotOptionsStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-es/include/aws/es/model/StorageType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-es/include/aws/es/model/StorageTypeLimit.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-es/include/aws/es/model/Tag.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-es/include/aws/es/model/UpdateElasticsearchDomainConfigRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-es/include/aws/es/model/UpdateElasticsearchDomainConfigResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-es/include/aws/es/model/VPCDerivedInfo.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-es/include/aws/es/model/VPCDerivedInfoStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-es/include/aws/es/model/VPCOptions.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-es/include/aws/es/model/VolumeType.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-es/aws-cpp-sdk-es-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-es/aws-cpp-sdk-es-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-es/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-es/aws-cpp-sdk-es-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-es/aws-cpp-sdk-es-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-es/aws-cpp-sdk-es-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-es" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-es/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-es/aws-cpp-sdk-es-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-es" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-es/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-es/aws-cpp-sdk-es-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-es" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-es/aws-cpp-sdk-es-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-es/aws-cpp-sdk-es-config-version.cmake"
    )
endif()

