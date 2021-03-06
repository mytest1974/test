# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-sts

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-sts.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-sts.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-sts.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-sts/libaws-cpp-sdk-sts.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-sts.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-sts.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-sts.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-sts.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-sts/aws-cpp-sdk-sts.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/sts" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sts/include/aws/sts/STSClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sts/include/aws/sts/STSEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sts/include/aws/sts/STSErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sts/include/aws/sts/STSErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sts/include/aws/sts/STSRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sts/include/aws/sts/STS_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/sts/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sts/include/aws/sts/model/AssumeRoleRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sts/include/aws/sts/model/AssumeRoleResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sts/include/aws/sts/model/AssumeRoleWithSAMLRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sts/include/aws/sts/model/AssumeRoleWithSAMLResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sts/include/aws/sts/model/AssumeRoleWithWebIdentityRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sts/include/aws/sts/model/AssumeRoleWithWebIdentityResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sts/include/aws/sts/model/AssumedRoleUser.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sts/include/aws/sts/model/Credentials.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sts/include/aws/sts/model/DecodeAuthorizationMessageRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sts/include/aws/sts/model/DecodeAuthorizationMessageResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sts/include/aws/sts/model/FederatedUser.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sts/include/aws/sts/model/GetCallerIdentityRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sts/include/aws/sts/model/GetCallerIdentityResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sts/include/aws/sts/model/GetFederationTokenRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sts/include/aws/sts/model/GetFederationTokenResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sts/include/aws/sts/model/GetSessionTokenRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sts/include/aws/sts/model/GetSessionTokenResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sts/include/aws/sts/model/ResponseMetadata.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-sts/aws-cpp-sdk-sts-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-sts/aws-cpp-sdk-sts-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-sts/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-sts/aws-cpp-sdk-sts-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-sts/aws-cpp-sdk-sts-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-sts/aws-cpp-sdk-sts-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-sts" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-sts/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-sts/aws-cpp-sdk-sts-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-sts" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-sts/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-sts/aws-cpp-sdk-sts-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-sts" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-sts/aws-cpp-sdk-sts-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-sts/aws-cpp-sdk-sts-config-version.cmake"
    )
endif()

