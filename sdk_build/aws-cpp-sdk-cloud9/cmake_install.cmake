# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-cloud9

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cloud9.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cloud9.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cloud9.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-cloud9/libaws-cpp-sdk-cloud9.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cloud9.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cloud9.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cloud9.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cloud9.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-cloud9/aws-cpp-sdk-cloud9.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/cloud9" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloud9/include/aws/cloud9/Cloud9Client.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloud9/include/aws/cloud9/Cloud9Endpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloud9/include/aws/cloud9/Cloud9ErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloud9/include/aws/cloud9/Cloud9Errors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloud9/include/aws/cloud9/Cloud9Request.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloud9/include/aws/cloud9/Cloud9_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/cloud9/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloud9/include/aws/cloud9/model/CreateEnvironmentEC2Request.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloud9/include/aws/cloud9/model/CreateEnvironmentEC2Result.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloud9/include/aws/cloud9/model/CreateEnvironmentMembershipRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloud9/include/aws/cloud9/model/CreateEnvironmentMembershipResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloud9/include/aws/cloud9/model/DeleteEnvironmentMembershipRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloud9/include/aws/cloud9/model/DeleteEnvironmentMembershipResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloud9/include/aws/cloud9/model/DeleteEnvironmentRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloud9/include/aws/cloud9/model/DeleteEnvironmentResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloud9/include/aws/cloud9/model/DescribeEnvironmentMembershipsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloud9/include/aws/cloud9/model/DescribeEnvironmentMembershipsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloud9/include/aws/cloud9/model/DescribeEnvironmentStatusRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloud9/include/aws/cloud9/model/DescribeEnvironmentStatusResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloud9/include/aws/cloud9/model/DescribeEnvironmentsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloud9/include/aws/cloud9/model/DescribeEnvironmentsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloud9/include/aws/cloud9/model/Environment.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloud9/include/aws/cloud9/model/EnvironmentMember.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloud9/include/aws/cloud9/model/EnvironmentStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloud9/include/aws/cloud9/model/EnvironmentType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloud9/include/aws/cloud9/model/ListEnvironmentsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloud9/include/aws/cloud9/model/ListEnvironmentsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloud9/include/aws/cloud9/model/MemberPermissions.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloud9/include/aws/cloud9/model/Permissions.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloud9/include/aws/cloud9/model/UpdateEnvironmentMembershipRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloud9/include/aws/cloud9/model/UpdateEnvironmentMembershipResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloud9/include/aws/cloud9/model/UpdateEnvironmentRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloud9/include/aws/cloud9/model/UpdateEnvironmentResult.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cloud9/aws-cpp-sdk-cloud9-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cloud9/aws-cpp-sdk-cloud9-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-cloud9/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-cloud9/aws-cpp-sdk-cloud9-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cloud9/aws-cpp-sdk-cloud9-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cloud9/aws-cpp-sdk-cloud9-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cloud9" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-cloud9/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-cloud9/aws-cpp-sdk-cloud9-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cloud9" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-cloud9/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-cloud9/aws-cpp-sdk-cloud9-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cloud9" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-cloud9/aws-cpp-sdk-cloud9-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-cloud9/aws-cpp-sdk-cloud9-config-version.cmake"
    )
endif()

