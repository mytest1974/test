# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-AWSMigrationHub

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-AWSMigrationHub.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-AWSMigrationHub.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-AWSMigrationHub.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-AWSMigrationHub/libaws-cpp-sdk-AWSMigrationHub.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-AWSMigrationHub.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-AWSMigrationHub.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-AWSMigrationHub.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-AWSMigrationHub.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-AWSMigrationHub/aws-cpp-sdk-AWSMigrationHub.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/AWSMigrationHub" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/MigrationHubClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/MigrationHubEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/MigrationHubErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/MigrationHubErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/MigrationHubRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/MigrationHub_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/AWSMigrationHub/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/ApplicationStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/AssociateCreatedArtifactRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/AssociateCreatedArtifactResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/AssociateDiscoveredResourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/AssociateDiscoveredResourceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/CreateProgressUpdateStreamRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/CreateProgressUpdateStreamResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/CreatedArtifact.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/DeleteProgressUpdateStreamRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/DeleteProgressUpdateStreamResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/DescribeApplicationStateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/DescribeApplicationStateResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/DescribeMigrationTaskRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/DescribeMigrationTaskResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/DisassociateCreatedArtifactRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/DisassociateCreatedArtifactResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/DisassociateDiscoveredResourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/DisassociateDiscoveredResourceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/DiscoveredResource.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/ImportMigrationTaskRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/ImportMigrationTaskResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/ListCreatedArtifactsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/ListCreatedArtifactsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/ListDiscoveredResourcesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/ListDiscoveredResourcesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/ListMigrationTasksRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/ListMigrationTasksResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/ListProgressUpdateStreamsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/ListProgressUpdateStreamsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/MigrationTask.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/MigrationTaskSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/NotifyApplicationStateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/NotifyApplicationStateResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/NotifyMigrationTaskStateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/NotifyMigrationTaskStateResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/ProgressUpdateStreamSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/PutResourceAttributesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/PutResourceAttributesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/ResourceAttribute.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/ResourceAttributeType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/Status.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/Task.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-AWSMigrationHub/aws-cpp-sdk-AWSMigrationHub-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-AWSMigrationHub/aws-cpp-sdk-AWSMigrationHub-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-AWSMigrationHub/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-AWSMigrationHub/aws-cpp-sdk-AWSMigrationHub-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-AWSMigrationHub/aws-cpp-sdk-AWSMigrationHub-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-AWSMigrationHub/aws-cpp-sdk-AWSMigrationHub-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-AWSMigrationHub" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-AWSMigrationHub/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-AWSMigrationHub/aws-cpp-sdk-AWSMigrationHub-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-AWSMigrationHub" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-AWSMigrationHub/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-AWSMigrationHub/aws-cpp-sdk-AWSMigrationHub-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-AWSMigrationHub" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-AWSMigrationHub/aws-cpp-sdk-AWSMigrationHub-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-AWSMigrationHub/aws-cpp-sdk-AWSMigrationHub-config-version.cmake"
    )
endif()

