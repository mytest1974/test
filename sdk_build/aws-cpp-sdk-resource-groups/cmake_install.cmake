# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-resource-groups

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-resource-groups.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-resource-groups.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-resource-groups.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-resource-groups/libaws-cpp-sdk-resource-groups.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-resource-groups.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-resource-groups.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-resource-groups.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-resource-groups.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-resource-groups/aws-cpp-sdk-resource-groups.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/resource-groups" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-resource-groups/include/aws/resource-groups/ResourceGroupsClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-resource-groups/include/aws/resource-groups/ResourceGroupsEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-resource-groups/include/aws/resource-groups/ResourceGroupsErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-resource-groups/include/aws/resource-groups/ResourceGroupsErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-resource-groups/include/aws/resource-groups/ResourceGroupsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-resource-groups/include/aws/resource-groups/ResourceGroups_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/resource-groups/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/CreateGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/CreateGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/DeleteGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/DeleteGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/GetGroupQueryRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/GetGroupQueryResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/GetGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/GetGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/GetTagsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/GetTagsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/Group.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/GroupQuery.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/ListGroupResourcesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/ListGroupResourcesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/ListGroupsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/ListGroupsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/QueryType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/ResourceIdentifier.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/ResourceQuery.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/SearchResourcesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/SearchResourcesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/TagRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/TagResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/UntagRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/UntagResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/UpdateGroupQueryRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/UpdateGroupQueryResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/UpdateGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/UpdateGroupResult.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-resource-groups/aws-cpp-sdk-resource-groups-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-resource-groups/aws-cpp-sdk-resource-groups-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-resource-groups/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-resource-groups/aws-cpp-sdk-resource-groups-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-resource-groups/aws-cpp-sdk-resource-groups-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-resource-groups/aws-cpp-sdk-resource-groups-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-resource-groups" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-resource-groups/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-resource-groups/aws-cpp-sdk-resource-groups-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-resource-groups" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-resource-groups/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-resource-groups/aws-cpp-sdk-resource-groups-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-resource-groups" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-resource-groups/aws-cpp-sdk-resource-groups-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-resource-groups/aws-cpp-sdk-resource-groups-config-version.cmake"
    )
endif()

