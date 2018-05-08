# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-snowball

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-snowball.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-snowball.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-snowball.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-snowball/libaws-cpp-sdk-snowball.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-snowball.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-snowball.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-snowball.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-snowball.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-snowball/aws-cpp-sdk-snowball.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/snowball" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-snowball/include/aws/snowball/SnowballClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-snowball/include/aws/snowball/SnowballEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-snowball/include/aws/snowball/SnowballErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-snowball/include/aws/snowball/SnowballErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-snowball/include/aws/snowball/SnowballRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-snowball/include/aws/snowball/Snowball_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/snowball/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-snowball/include/aws/snowball/model/Address.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-snowball/include/aws/snowball/model/CancelClusterRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-snowball/include/aws/snowball/model/CancelClusterResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-snowball/include/aws/snowball/model/CancelJobRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-snowball/include/aws/snowball/model/CancelJobResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-snowball/include/aws/snowball/model/ClusterListEntry.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-snowball/include/aws/snowball/model/ClusterMetadata.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-snowball/include/aws/snowball/model/ClusterState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-snowball/include/aws/snowball/model/CreateAddressRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-snowball/include/aws/snowball/model/CreateAddressResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-snowball/include/aws/snowball/model/CreateClusterRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-snowball/include/aws/snowball/model/CreateClusterResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-snowball/include/aws/snowball/model/CreateJobRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-snowball/include/aws/snowball/model/CreateJobResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-snowball/include/aws/snowball/model/DataTransfer.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-snowball/include/aws/snowball/model/DescribeAddressRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-snowball/include/aws/snowball/model/DescribeAddressResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-snowball/include/aws/snowball/model/DescribeAddressesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-snowball/include/aws/snowball/model/DescribeAddressesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-snowball/include/aws/snowball/model/DescribeClusterRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-snowball/include/aws/snowball/model/DescribeClusterResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-snowball/include/aws/snowball/model/DescribeJobRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-snowball/include/aws/snowball/model/DescribeJobResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-snowball/include/aws/snowball/model/EventTriggerDefinition.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-snowball/include/aws/snowball/model/GetJobManifestRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-snowball/include/aws/snowball/model/GetJobManifestResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-snowball/include/aws/snowball/model/GetJobUnlockCodeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-snowball/include/aws/snowball/model/GetJobUnlockCodeResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-snowball/include/aws/snowball/model/GetSnowballUsageRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-snowball/include/aws/snowball/model/GetSnowballUsageResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-snowball/include/aws/snowball/model/JobListEntry.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-snowball/include/aws/snowball/model/JobLogs.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-snowball/include/aws/snowball/model/JobMetadata.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-snowball/include/aws/snowball/model/JobResource.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-snowball/include/aws/snowball/model/JobState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-snowball/include/aws/snowball/model/JobType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-snowball/include/aws/snowball/model/KeyRange.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-snowball/include/aws/snowball/model/LambdaResource.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-snowball/include/aws/snowball/model/ListClusterJobsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-snowball/include/aws/snowball/model/ListClusterJobsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-snowball/include/aws/snowball/model/ListClustersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-snowball/include/aws/snowball/model/ListClustersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-snowball/include/aws/snowball/model/ListJobsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-snowball/include/aws/snowball/model/ListJobsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-snowball/include/aws/snowball/model/Notification.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-snowball/include/aws/snowball/model/S3Resource.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-snowball/include/aws/snowball/model/Shipment.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-snowball/include/aws/snowball/model/ShippingDetails.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-snowball/include/aws/snowball/model/ShippingOption.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-snowball/include/aws/snowball/model/SnowballCapacity.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-snowball/include/aws/snowball/model/SnowballType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-snowball/include/aws/snowball/model/UpdateClusterRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-snowball/include/aws/snowball/model/UpdateClusterResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-snowball/include/aws/snowball/model/UpdateJobRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-snowball/include/aws/snowball/model/UpdateJobResult.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-snowball/aws-cpp-sdk-snowball-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-snowball/aws-cpp-sdk-snowball-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-snowball/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-snowball/aws-cpp-sdk-snowball-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-snowball/aws-cpp-sdk-snowball-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-snowball/aws-cpp-sdk-snowball-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-snowball" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-snowball/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-snowball/aws-cpp-sdk-snowball-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-snowball" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-snowball/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-snowball/aws-cpp-sdk-snowball-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-snowball" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-snowball/aws-cpp-sdk-snowball-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-snowball/aws-cpp-sdk-snowball-config-version.cmake"
    )
endif()

