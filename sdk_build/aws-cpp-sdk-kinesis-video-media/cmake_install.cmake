# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-kinesis-video-media

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-kinesis-video-media.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-kinesis-video-media.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-kinesis-video-media.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-kinesis-video-media/libaws-cpp-sdk-kinesis-video-media.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-kinesis-video-media.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-kinesis-video-media.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-kinesis-video-media.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-kinesis-video-media.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-kinesis-video-media/aws-cpp-sdk-kinesis-video-media.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/kinesis-video-media" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesis-video-media/include/aws/kinesis-video-media/KinesisVideoMediaClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesis-video-media/include/aws/kinesis-video-media/KinesisVideoMediaEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesis-video-media/include/aws/kinesis-video-media/KinesisVideoMediaErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesis-video-media/include/aws/kinesis-video-media/KinesisVideoMediaErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesis-video-media/include/aws/kinesis-video-media/KinesisVideoMediaRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesis-video-media/include/aws/kinesis-video-media/KinesisVideoMedia_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/kinesis-video-media/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesis-video-media/include/aws/kinesis-video-media/model/GetMediaRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesis-video-media/include/aws/kinesis-video-media/model/GetMediaResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesis-video-media/include/aws/kinesis-video-media/model/StartSelector.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesis-video-media/include/aws/kinesis-video-media/model/StartSelectorType.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-kinesis-video-media/aws-cpp-sdk-kinesis-video-media-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-kinesis-video-media/aws-cpp-sdk-kinesis-video-media-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-kinesis-video-media/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-kinesis-video-media/aws-cpp-sdk-kinesis-video-media-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-kinesis-video-media/aws-cpp-sdk-kinesis-video-media-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-kinesis-video-media/aws-cpp-sdk-kinesis-video-media-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-kinesis-video-media" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-kinesis-video-media/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-kinesis-video-media/aws-cpp-sdk-kinesis-video-media-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-kinesis-video-media" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-kinesis-video-media/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-kinesis-video-media/aws-cpp-sdk-kinesis-video-media-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-kinesis-video-media" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-kinesis-video-media/aws-cpp-sdk-kinesis-video-media-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-kinesis-video-media/aws-cpp-sdk-kinesis-video-media-config-version.cmake"
    )
endif()

