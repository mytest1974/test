# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-secretsmanager

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-secretsmanager.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-secretsmanager.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-secretsmanager.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-secretsmanager/libaws-cpp-sdk-secretsmanager.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-secretsmanager.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-secretsmanager.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-secretsmanager.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-secretsmanager.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-secretsmanager/aws-cpp-sdk-secretsmanager.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/secretsmanager" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/SecretsManagerClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/SecretsManagerEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/SecretsManagerErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/SecretsManagerErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/SecretsManagerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/SecretsManager_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/secretsmanager/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/CancelRotateSecretRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/CancelRotateSecretResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/CreateSecretRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/CreateSecretResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/DeleteSecretRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/DeleteSecretResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/DescribeSecretRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/DescribeSecretResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/GetRandomPasswordRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/GetRandomPasswordResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/GetSecretValueRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/GetSecretValueResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/ListSecretVersionIdsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/ListSecretVersionIdsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/ListSecretsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/ListSecretsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/PutSecretValueRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/PutSecretValueResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/RestoreSecretRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/RestoreSecretResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/RotateSecretRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/RotateSecretResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/RotationRulesType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/SecretListEntry.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/SecretVersionsListEntry.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/Tag.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/TagResourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/UntagResourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/UpdateSecretRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/UpdateSecretResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/UpdateSecretVersionStageRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/UpdateSecretVersionStageResult.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-secretsmanager/aws-cpp-sdk-secretsmanager-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-secretsmanager/aws-cpp-sdk-secretsmanager-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-secretsmanager/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-secretsmanager/aws-cpp-sdk-secretsmanager-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-secretsmanager/aws-cpp-sdk-secretsmanager-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-secretsmanager/aws-cpp-sdk-secretsmanager-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-secretsmanager" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-secretsmanager/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-secretsmanager/aws-cpp-sdk-secretsmanager-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-secretsmanager" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-secretsmanager/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-secretsmanager/aws-cpp-sdk-secretsmanager-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-secretsmanager" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-secretsmanager/aws-cpp-sdk-secretsmanager-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-secretsmanager/aws-cpp-sdk-secretsmanager-config-version.cmake"
    )
endif()

