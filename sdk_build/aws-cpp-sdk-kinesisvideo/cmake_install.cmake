# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisvideo

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-kinesisvideo.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-kinesisvideo.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-kinesisvideo.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-kinesisvideo/libaws-cpp-sdk-kinesisvideo.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-kinesisvideo.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-kinesisvideo.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-kinesisvideo.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-kinesisvideo.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-kinesisvideo/aws-cpp-sdk-kinesisvideo.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/kinesisvideo" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/KinesisVideoClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/KinesisVideoEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/KinesisVideoErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/KinesisVideoErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/KinesisVideoRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/KinesisVideo_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/kinesisvideo/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/APIName.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/ComparisonOperator.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/CreateStreamRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/CreateStreamResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/DeleteStreamRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/DeleteStreamResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/DescribeStreamRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/DescribeStreamResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/GetDataEndpointRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/GetDataEndpointResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/ListStreamsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/ListStreamsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/ListTagsForStreamRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/ListTagsForStreamResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/Status.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/StreamInfo.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/StreamNameCondition.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/TagStreamRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/TagStreamResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/UntagStreamRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/UntagStreamResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/UpdateDataRetentionOperation.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/UpdateDataRetentionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/UpdateDataRetentionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/UpdateStreamRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/UpdateStreamResult.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-kinesisvideo/aws-cpp-sdk-kinesisvideo-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-kinesisvideo/aws-cpp-sdk-kinesisvideo-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-kinesisvideo/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-kinesisvideo/aws-cpp-sdk-kinesisvideo-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-kinesisvideo/aws-cpp-sdk-kinesisvideo-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-kinesisvideo/aws-cpp-sdk-kinesisvideo-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-kinesisvideo" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-kinesisvideo/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-kinesisvideo/aws-cpp-sdk-kinesisvideo-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-kinesisvideo" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-kinesisvideo/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-kinesisvideo/aws-cpp-sdk-kinesisvideo-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-kinesisvideo" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-kinesisvideo/aws-cpp-sdk-kinesisvideo-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-kinesisvideo/aws-cpp-sdk-kinesisvideo-config-version.cmake"
    )
endif()

