# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-mediastore

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-mediastore.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-mediastore.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-mediastore.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-mediastore/libaws-cpp-sdk-mediastore.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-mediastore.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-mediastore.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-mediastore.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-mediastore.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-mediastore/aws-cpp-sdk-mediastore.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/mediastore" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediastore/include/aws/mediastore/MediaStoreClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediastore/include/aws/mediastore/MediaStoreEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediastore/include/aws/mediastore/MediaStoreErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediastore/include/aws/mediastore/MediaStoreErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediastore/include/aws/mediastore/MediaStoreRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediastore/include/aws/mediastore/MediaStore_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/mediastore/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediastore/include/aws/mediastore/model/Container.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediastore/include/aws/mediastore/model/ContainerStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediastore/include/aws/mediastore/model/CorsRule.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediastore/include/aws/mediastore/model/CreateContainerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediastore/include/aws/mediastore/model/CreateContainerResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediastore/include/aws/mediastore/model/DeleteContainerPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediastore/include/aws/mediastore/model/DeleteContainerPolicyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediastore/include/aws/mediastore/model/DeleteContainerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediastore/include/aws/mediastore/model/DeleteContainerResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediastore/include/aws/mediastore/model/DeleteCorsPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediastore/include/aws/mediastore/model/DeleteCorsPolicyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediastore/include/aws/mediastore/model/DescribeContainerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediastore/include/aws/mediastore/model/DescribeContainerResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediastore/include/aws/mediastore/model/GetContainerPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediastore/include/aws/mediastore/model/GetContainerPolicyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediastore/include/aws/mediastore/model/GetCorsPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediastore/include/aws/mediastore/model/GetCorsPolicyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediastore/include/aws/mediastore/model/ListContainersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediastore/include/aws/mediastore/model/ListContainersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediastore/include/aws/mediastore/model/MethodName.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediastore/include/aws/mediastore/model/PutContainerPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediastore/include/aws/mediastore/model/PutContainerPolicyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediastore/include/aws/mediastore/model/PutCorsPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediastore/include/aws/mediastore/model/PutCorsPolicyResult.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-mediastore/aws-cpp-sdk-mediastore-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-mediastore/aws-cpp-sdk-mediastore-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-mediastore/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-mediastore/aws-cpp-sdk-mediastore-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-mediastore/aws-cpp-sdk-mediastore-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-mediastore/aws-cpp-sdk-mediastore-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-mediastore" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-mediastore/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-mediastore/aws-cpp-sdk-mediastore-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-mediastore" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-mediastore/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-mediastore/aws-cpp-sdk-mediastore-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-mediastore" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-mediastore/aws-cpp-sdk-mediastore-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-mediastore/aws-cpp-sdk-mediastore-config-version.cmake"
    )
endif()

