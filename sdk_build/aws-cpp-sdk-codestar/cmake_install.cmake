# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-codestar

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-codestar.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-codestar.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-codestar.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-codestar/libaws-cpp-sdk-codestar.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-codestar.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-codestar.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-codestar.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-codestar.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-codestar/aws-cpp-sdk-codestar.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/codestar" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codestar/include/aws/codestar/CodeStarClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codestar/include/aws/codestar/CodeStarEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codestar/include/aws/codestar/CodeStarErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codestar/include/aws/codestar/CodeStarErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codestar/include/aws/codestar/CodeStarRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codestar/include/aws/codestar/CodeStar_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/codestar/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codestar/include/aws/codestar/model/AssociateTeamMemberRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codestar/include/aws/codestar/model/AssociateTeamMemberResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codestar/include/aws/codestar/model/CreateProjectRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codestar/include/aws/codestar/model/CreateProjectResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codestar/include/aws/codestar/model/CreateUserProfileRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codestar/include/aws/codestar/model/CreateUserProfileResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codestar/include/aws/codestar/model/DeleteProjectRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codestar/include/aws/codestar/model/DeleteProjectResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codestar/include/aws/codestar/model/DeleteUserProfileRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codestar/include/aws/codestar/model/DeleteUserProfileResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codestar/include/aws/codestar/model/DescribeProjectRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codestar/include/aws/codestar/model/DescribeProjectResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codestar/include/aws/codestar/model/DescribeUserProfileRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codestar/include/aws/codestar/model/DescribeUserProfileResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codestar/include/aws/codestar/model/DisassociateTeamMemberRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codestar/include/aws/codestar/model/DisassociateTeamMemberResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codestar/include/aws/codestar/model/ListProjectsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codestar/include/aws/codestar/model/ListProjectsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codestar/include/aws/codestar/model/ListResourcesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codestar/include/aws/codestar/model/ListResourcesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codestar/include/aws/codestar/model/ListTagsForProjectRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codestar/include/aws/codestar/model/ListTagsForProjectResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codestar/include/aws/codestar/model/ListTeamMembersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codestar/include/aws/codestar/model/ListTeamMembersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codestar/include/aws/codestar/model/ListUserProfilesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codestar/include/aws/codestar/model/ListUserProfilesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codestar/include/aws/codestar/model/ProjectSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codestar/include/aws/codestar/model/Resource.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codestar/include/aws/codestar/model/TagProjectRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codestar/include/aws/codestar/model/TagProjectResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codestar/include/aws/codestar/model/TeamMember.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codestar/include/aws/codestar/model/UntagProjectRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codestar/include/aws/codestar/model/UntagProjectResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codestar/include/aws/codestar/model/UpdateProjectRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codestar/include/aws/codestar/model/UpdateProjectResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codestar/include/aws/codestar/model/UpdateTeamMemberRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codestar/include/aws/codestar/model/UpdateTeamMemberResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codestar/include/aws/codestar/model/UpdateUserProfileRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codestar/include/aws/codestar/model/UpdateUserProfileResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codestar/include/aws/codestar/model/UserProfileSummary.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-codestar/aws-cpp-sdk-codestar-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-codestar/aws-cpp-sdk-codestar-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-codestar/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-codestar/aws-cpp-sdk-codestar-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-codestar/aws-cpp-sdk-codestar-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-codestar/aws-cpp-sdk-codestar-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-codestar" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-codestar/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-codestar/aws-cpp-sdk-codestar-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-codestar" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-codestar/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-codestar/aws-cpp-sdk-codestar-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-codestar" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-codestar/aws-cpp-sdk-codestar-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-codestar/aws-cpp-sdk-codestar-config-version.cmake"
    )
endif()

