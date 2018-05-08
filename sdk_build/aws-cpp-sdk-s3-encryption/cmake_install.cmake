# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-s3-encryption

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-s3-encryption.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-s3-encryption.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-s3-encryption.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-s3-encryption/libaws-cpp-sdk-s3-encryption.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-s3-encryption.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-s3-encryption.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-s3-encryption.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-s3:/source/sdk_build/aws-cpp-sdk-kms:/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-s3-encryption.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-s3-encryption/aws-cpp-sdk-s3-encryption.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/s3-encryption" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3-encryption/include/aws/s3-encryption/CryptoConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3-encryption/include/aws/s3-encryption/S3EncryptionClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3-encryption/include/aws/s3-encryption/s3Encryption_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/s3-encryption/materials" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3-encryption/include/aws/s3-encryption/materials/KMSEncryptionMaterials.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3-encryption/include/aws/s3-encryption/materials/SimpleEncryptionMaterials.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/s3-encryption/handlers" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3-encryption/include/aws/s3-encryption/handlers/DataHandler.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3-encryption/include/aws/s3-encryption/handlers/InstructionFileHandler.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3-encryption/include/aws/s3-encryption/handlers/MetadataHandler.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/s3-encryption/modules" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3-encryption/include/aws/s3-encryption/modules/CryptoModule.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-s3-encryption/include/aws/s3-encryption/modules/CryptoModuleFactory.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-s3-encryption/aws-cpp-sdk-s3-encryption-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-s3-encryption/aws-cpp-sdk-s3-encryption-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-s3-encryption/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-s3-encryption/aws-cpp-sdk-s3-encryption-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-s3-encryption/aws-cpp-sdk-s3-encryption-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-s3-encryption/aws-cpp-sdk-s3-encryption-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-s3-encryption" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-s3-encryption/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-s3-encryption/aws-cpp-sdk-s3-encryption-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-s3-encryption" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-s3-encryption/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-s3-encryption/aws-cpp-sdk-s3-encryption-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-s3-encryption" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-s3-encryption/aws-cpp-sdk-s3-encryption-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-s3-encryption/aws-cpp-sdk-s3-encryption-config-version.cmake"
    )
endif()

