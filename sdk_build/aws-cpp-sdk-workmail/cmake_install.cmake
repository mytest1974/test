# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-workmail

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-workmail.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-workmail.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-workmail.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-workmail/libaws-cpp-sdk-workmail.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-workmail.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-workmail.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-workmail.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-workmail.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-workmail/aws-cpp-sdk-workmail.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/workmail" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/WorkMailClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/WorkMailEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/WorkMailErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/WorkMailErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/WorkMailRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/WorkMail_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/workmail/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/AssociateDelegateToResourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/AssociateDelegateToResourceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/AssociateMemberToGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/AssociateMemberToGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/BookingOptions.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/CreateAliasRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/CreateAliasResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/CreateGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/CreateGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/CreateResourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/CreateResourceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/CreateUserRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/CreateUserResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/Delegate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/DeleteAliasRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/DeleteAliasResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/DeleteGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/DeleteGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/DeleteMailboxPermissionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/DeleteMailboxPermissionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/DeleteResourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/DeleteResourceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/DeleteUserRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/DeleteUserResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/DeregisterFromWorkMailRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/DeregisterFromWorkMailResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/DescribeGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/DescribeGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/DescribeOrganizationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/DescribeOrganizationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/DescribeResourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/DescribeResourceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/DescribeUserRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/DescribeUserResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/DisassociateDelegateFromResourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/DisassociateDelegateFromResourceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/DisassociateMemberFromGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/DisassociateMemberFromGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/EntityState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/Group.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/ListAliasesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/ListAliasesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/ListGroupMembersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/ListGroupMembersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/ListGroupsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/ListGroupsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/ListMailboxPermissionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/ListMailboxPermissionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/ListOrganizationsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/ListOrganizationsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/ListResourceDelegatesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/ListResourceDelegatesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/ListResourcesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/ListResourcesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/ListUsersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/ListUsersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/Member.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/MemberType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/OrganizationSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/Permission.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/PermissionType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/PutMailboxPermissionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/PutMailboxPermissionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/RegisterToWorkMailRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/RegisterToWorkMailResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/ResetPasswordRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/ResetPasswordResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/Resource.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/ResourceType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/UpdatePrimaryEmailAddressRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/UpdatePrimaryEmailAddressResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/UpdateResourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/UpdateResourceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/User.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workmail/include/aws/workmail/model/UserRole.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-workmail/aws-cpp-sdk-workmail-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-workmail/aws-cpp-sdk-workmail-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-workmail/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-workmail/aws-cpp-sdk-workmail-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-workmail/aws-cpp-sdk-workmail-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-workmail/aws-cpp-sdk-workmail-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-workmail" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-workmail/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-workmail/aws-cpp-sdk-workmail-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-workmail" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-workmail/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-workmail/aws-cpp-sdk-workmail-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-workmail" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-workmail/aws-cpp-sdk-workmail-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-workmail/aws-cpp-sdk-workmail-config-version.cmake"
    )
endif()

