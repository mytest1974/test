# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-elastictranscoder

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-elastictranscoder.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-elastictranscoder.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-elastictranscoder.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-elastictranscoder/libaws-cpp-sdk-elastictranscoder.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-elastictranscoder.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-elastictranscoder.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-elastictranscoder.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-elastictranscoder.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-elastictranscoder/aws-cpp-sdk-elastictranscoder.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/elastictranscoder" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/ElasticTranscoderClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/ElasticTranscoderEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/ElasticTranscoderErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/ElasticTranscoderErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/ElasticTranscoderRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/ElasticTranscoder_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/elastictranscoder/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/Artwork.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/AudioCodecOptions.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/AudioParameters.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/CancelJobRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/CancelJobResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/CaptionFormat.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/CaptionSource.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/Captions.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/Clip.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/CreateJobOutput.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/CreateJobPlaylist.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/CreateJobRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/CreateJobResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/CreatePipelineRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/CreatePipelineResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/CreatePresetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/CreatePresetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/DeletePipelineRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/DeletePipelineResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/DeletePresetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/DeletePresetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/DetectedProperties.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/Encryption.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/HlsContentProtection.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/InputCaptions.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/Job.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/JobAlbumArt.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/JobInput.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/JobOutput.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/JobWatermark.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/ListJobsByPipelineRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/ListJobsByPipelineResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/ListJobsByStatusRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/ListJobsByStatusResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/ListPipelinesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/ListPipelinesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/ListPresetsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/ListPresetsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/Notifications.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/Permission.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/Pipeline.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/PipelineOutputConfig.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/PlayReadyDrm.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/Playlist.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/Preset.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/PresetWatermark.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/ReadJobRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/ReadJobResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/ReadPipelineRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/ReadPipelineResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/ReadPresetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/ReadPresetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/Thumbnails.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/TimeSpan.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/Timing.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/UpdatePipelineNotificationsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/UpdatePipelineNotificationsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/UpdatePipelineRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/UpdatePipelineResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/UpdatePipelineStatusRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/UpdatePipelineStatusResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/VideoParameters.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/Warning.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-elastictranscoder/aws-cpp-sdk-elastictranscoder-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-elastictranscoder/aws-cpp-sdk-elastictranscoder-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-elastictranscoder/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-elastictranscoder/aws-cpp-sdk-elastictranscoder-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-elastictranscoder/aws-cpp-sdk-elastictranscoder-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-elastictranscoder/aws-cpp-sdk-elastictranscoder-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-elastictranscoder" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-elastictranscoder/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-elastictranscoder/aws-cpp-sdk-elastictranscoder-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-elastictranscoder" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-elastictranscoder/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-elastictranscoder/aws-cpp-sdk-elastictranscoder-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-elastictranscoder" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-elastictranscoder/aws-cpp-sdk-elastictranscoder-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-elastictranscoder/aws-cpp-sdk-elastictranscoder-config-version.cmake"
    )
endif()

