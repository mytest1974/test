# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-ds

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-ds.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-ds.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-ds.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-ds/libaws-cpp-sdk-ds.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-ds.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-ds.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-ds.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-ds.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-ds/aws-cpp-sdk-ds.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/ds" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/DirectoryServiceClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/DirectoryServiceEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/DirectoryServiceErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/DirectoryServiceErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/DirectoryServiceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/DirectoryService_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/ds/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/AddIpRoutesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/AddIpRoutesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/AddTagsToResourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/AddTagsToResourceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/Attribute.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/CancelSchemaExtensionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/CancelSchemaExtensionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/Computer.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/ConditionalForwarder.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/ConnectDirectoryRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/ConnectDirectoryResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/CreateAliasRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/CreateAliasResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/CreateComputerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/CreateComputerResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/CreateConditionalForwarderRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/CreateConditionalForwarderResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/CreateDirectoryRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/CreateDirectoryResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/CreateMicrosoftADRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/CreateMicrosoftADResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/CreateSnapshotRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/CreateSnapshotResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/CreateTrustRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/CreateTrustResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/DeleteConditionalForwarderRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/DeleteConditionalForwarderResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/DeleteDirectoryRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/DeleteDirectoryResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/DeleteSnapshotRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/DeleteSnapshotResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/DeleteTrustRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/DeleteTrustResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/DeregisterEventTopicRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/DeregisterEventTopicResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/DescribeConditionalForwardersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/DescribeConditionalForwardersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/DescribeDirectoriesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/DescribeDirectoriesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/DescribeDomainControllersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/DescribeDomainControllersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/DescribeEventTopicsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/DescribeEventTopicsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/DescribeSnapshotsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/DescribeSnapshotsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/DescribeTrustsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/DescribeTrustsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/DirectoryConnectSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/DirectoryConnectSettingsDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/DirectoryDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/DirectoryEdition.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/DirectoryLimits.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/DirectorySize.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/DirectoryStage.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/DirectoryType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/DirectoryVpcSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/DirectoryVpcSettingsDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/DisableRadiusRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/DisableRadiusResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/DisableSsoRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/DisableSsoResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/DomainController.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/DomainControllerStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/EnableRadiusRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/EnableRadiusResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/EnableSsoRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/EnableSsoResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/EventTopic.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/GetDirectoryLimitsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/GetDirectoryLimitsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/GetSnapshotLimitsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/GetSnapshotLimitsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/IpRoute.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/IpRouteInfo.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/IpRouteStatusMsg.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/ListIpRoutesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/ListIpRoutesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/ListSchemaExtensionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/ListSchemaExtensionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/ListTagsForResourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/ListTagsForResourceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/RadiusAuthenticationProtocol.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/RadiusSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/RadiusStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/RegisterEventTopicRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/RegisterEventTopicResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/RemoveIpRoutesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/RemoveIpRoutesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/RemoveTagsFromResourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/RemoveTagsFromResourceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/ReplicationScope.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/RestoreFromSnapshotRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/RestoreFromSnapshotResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/SchemaExtensionInfo.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/SchemaExtensionStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/Snapshot.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/SnapshotLimits.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/SnapshotStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/SnapshotType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/StartSchemaExtensionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/StartSchemaExtensionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/Tag.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/TopicStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/Trust.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/TrustDirection.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/TrustState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/TrustType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/UpdateConditionalForwarderRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/UpdateConditionalForwarderResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/UpdateNumberOfDomainControllersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/UpdateNumberOfDomainControllersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/UpdateRadiusRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/UpdateRadiusResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/VerifyTrustRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ds/include/aws/ds/model/VerifyTrustResult.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-ds/aws-cpp-sdk-ds-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-ds/aws-cpp-sdk-ds-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-ds/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-ds/aws-cpp-sdk-ds-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-ds/aws-cpp-sdk-ds-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-ds/aws-cpp-sdk-ds-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-ds" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-ds/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-ds/aws-cpp-sdk-ds-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-ds" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-ds/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-ds/aws-cpp-sdk-ds-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-ds" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-ds/aws-cpp-sdk-ds-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-ds/aws-cpp-sdk-ds-config-version.cmake"
    )
endif()

