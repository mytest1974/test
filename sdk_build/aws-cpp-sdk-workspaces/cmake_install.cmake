# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-workspaces.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-workspaces.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-workspaces.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-workspaces/libaws-cpp-sdk-workspaces.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-workspaces.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-workspaces.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-workspaces.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-workspaces.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-workspaces/aws-cpp-sdk-workspaces.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/workspaces" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/WorkSpacesClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/WorkSpacesEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/WorkSpacesErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/WorkSpacesErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/WorkSpacesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/WorkSpaces_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/workspaces/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/AssociateIpGroupsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/AssociateIpGroupsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/AuthorizeIpRulesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/AuthorizeIpRulesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/Compute.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/ComputeType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/ConnectionState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/CreateIpGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/CreateIpGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/CreateTagsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/CreateTagsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/CreateWorkspacesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/CreateWorkspacesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/DefaultWorkspaceCreationProperties.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/DeleteIpGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/DeleteIpGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/DeleteTagsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/DeleteTagsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/DescribeIpGroupsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/DescribeIpGroupsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/DescribeTagsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/DescribeTagsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/DescribeWorkspaceBundlesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/DescribeWorkspaceBundlesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/DescribeWorkspaceDirectoriesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/DescribeWorkspaceDirectoriesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/DescribeWorkspacesConnectionStatusRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/DescribeWorkspacesConnectionStatusResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/DescribeWorkspacesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/DescribeWorkspacesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/DisassociateIpGroupsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/DisassociateIpGroupsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/FailedCreateWorkspaceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/FailedWorkspaceChangeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/IpRuleItem.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/ModificationResourceEnum.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/ModificationState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/ModificationStateEnum.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/ModifyWorkspacePropertiesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/ModifyWorkspacePropertiesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/ModifyWorkspaceStateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/ModifyWorkspaceStateResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/RebootRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/RebootWorkspacesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/RebootWorkspacesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/RebuildRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/RebuildWorkspacesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/RebuildWorkspacesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/RevokeIpRulesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/RevokeIpRulesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/RootStorage.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/RunningMode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/StartRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/StartWorkspacesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/StartWorkspacesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/StopRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/StopWorkspacesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/StopWorkspacesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/Tag.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/TargetWorkspaceState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/TerminateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/TerminateWorkspacesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/TerminateWorkspacesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/UpdateRulesOfIpGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/UpdateRulesOfIpGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/UserStorage.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/Workspace.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/WorkspaceBundle.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/WorkspaceConnectionStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/WorkspaceDirectory.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/WorkspaceDirectoryState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/WorkspaceDirectoryType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/WorkspaceProperties.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/WorkspaceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/WorkspaceState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workspaces/include/aws/workspaces/model/WorkspacesIpGroup.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-workspaces/aws-cpp-sdk-workspaces-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-workspaces/aws-cpp-sdk-workspaces-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-workspaces/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-workspaces/aws-cpp-sdk-workspaces-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-workspaces/aws-cpp-sdk-workspaces-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-workspaces/aws-cpp-sdk-workspaces-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-workspaces" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-workspaces/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-workspaces/aws-cpp-sdk-workspaces-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-workspaces" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-workspaces/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-workspaces/aws-cpp-sdk-workspaces-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-workspaces" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-workspaces/aws-cpp-sdk-workspaces-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-workspaces/aws-cpp-sdk-workspaces-config-version.cmake"
    )
endif()

