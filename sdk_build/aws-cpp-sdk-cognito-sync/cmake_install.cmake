# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-sync

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cognito-sync.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cognito-sync.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cognito-sync.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-cognito-sync/libaws-cpp-sdk-cognito-sync.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cognito-sync.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cognito-sync.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cognito-sync.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cognito-sync.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-cognito-sync/aws-cpp-sdk-cognito-sync.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/cognito-sync" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-sync/include/aws/cognito-sync/CognitoSyncClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-sync/include/aws/cognito-sync/CognitoSyncEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-sync/include/aws/cognito-sync/CognitoSyncErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-sync/include/aws/cognito-sync/CognitoSyncErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-sync/include/aws/cognito-sync/CognitoSyncRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-sync/include/aws/cognito-sync/CognitoSync_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/cognito-sync/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-sync/include/aws/cognito-sync/model/BulkPublishRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-sync/include/aws/cognito-sync/model/BulkPublishResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-sync/include/aws/cognito-sync/model/BulkPublishStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-sync/include/aws/cognito-sync/model/CognitoStreams.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-sync/include/aws/cognito-sync/model/Dataset.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-sync/include/aws/cognito-sync/model/DeleteDatasetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-sync/include/aws/cognito-sync/model/DeleteDatasetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-sync/include/aws/cognito-sync/model/DescribeDatasetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-sync/include/aws/cognito-sync/model/DescribeDatasetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-sync/include/aws/cognito-sync/model/DescribeIdentityPoolUsageRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-sync/include/aws/cognito-sync/model/DescribeIdentityPoolUsageResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-sync/include/aws/cognito-sync/model/DescribeIdentityUsageRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-sync/include/aws/cognito-sync/model/DescribeIdentityUsageResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-sync/include/aws/cognito-sync/model/GetBulkPublishDetailsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-sync/include/aws/cognito-sync/model/GetBulkPublishDetailsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-sync/include/aws/cognito-sync/model/GetCognitoEventsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-sync/include/aws/cognito-sync/model/GetCognitoEventsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-sync/include/aws/cognito-sync/model/GetIdentityPoolConfigurationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-sync/include/aws/cognito-sync/model/GetIdentityPoolConfigurationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-sync/include/aws/cognito-sync/model/IdentityPoolUsage.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-sync/include/aws/cognito-sync/model/IdentityUsage.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-sync/include/aws/cognito-sync/model/ListDatasetsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-sync/include/aws/cognito-sync/model/ListDatasetsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-sync/include/aws/cognito-sync/model/ListIdentityPoolUsageRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-sync/include/aws/cognito-sync/model/ListIdentityPoolUsageResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-sync/include/aws/cognito-sync/model/ListRecordsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-sync/include/aws/cognito-sync/model/ListRecordsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-sync/include/aws/cognito-sync/model/Operation.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-sync/include/aws/cognito-sync/model/Platform.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-sync/include/aws/cognito-sync/model/PushSync.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-sync/include/aws/cognito-sync/model/Record.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-sync/include/aws/cognito-sync/model/RecordPatch.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-sync/include/aws/cognito-sync/model/RegisterDeviceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-sync/include/aws/cognito-sync/model/RegisterDeviceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-sync/include/aws/cognito-sync/model/SetCognitoEventsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-sync/include/aws/cognito-sync/model/SetIdentityPoolConfigurationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-sync/include/aws/cognito-sync/model/SetIdentityPoolConfigurationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-sync/include/aws/cognito-sync/model/StreamingStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-sync/include/aws/cognito-sync/model/SubscribeToDatasetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-sync/include/aws/cognito-sync/model/SubscribeToDatasetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-sync/include/aws/cognito-sync/model/UnsubscribeFromDatasetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-sync/include/aws/cognito-sync/model/UnsubscribeFromDatasetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-sync/include/aws/cognito-sync/model/UpdateRecordsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-sync/include/aws/cognito-sync/model/UpdateRecordsResult.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cognito-sync/aws-cpp-sdk-cognito-sync-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cognito-sync/aws-cpp-sdk-cognito-sync-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-cognito-sync/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-cognito-sync/aws-cpp-sdk-cognito-sync-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cognito-sync/aws-cpp-sdk-cognito-sync-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cognito-sync/aws-cpp-sdk-cognito-sync-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cognito-sync" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-cognito-sync/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-cognito-sync/aws-cpp-sdk-cognito-sync-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cognito-sync" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-cognito-sync/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-cognito-sync/aws-cpp-sdk-cognito-sync-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cognito-sync" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-cognito-sync/aws-cpp-sdk-cognito-sync-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-cognito-sync/aws-cpp-sdk-cognito-sync-config-version.cmake"
    )
endif()

