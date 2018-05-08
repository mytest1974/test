# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-transcribe

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-transcribe.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-transcribe.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-transcribe.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-transcribe/libaws-cpp-sdk-transcribe.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-transcribe.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-transcribe.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-transcribe.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-transcribe.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-transcribe/aws-cpp-sdk-transcribe.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/transcribe" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-transcribe/include/aws/transcribe/TranscribeServiceClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-transcribe/include/aws/transcribe/TranscribeServiceEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-transcribe/include/aws/transcribe/TranscribeServiceErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-transcribe/include/aws/transcribe/TranscribeServiceErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-transcribe/include/aws/transcribe/TranscribeServiceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-transcribe/include/aws/transcribe/TranscribeService_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/transcribe/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-transcribe/include/aws/transcribe/model/CreateVocabularyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-transcribe/include/aws/transcribe/model/CreateVocabularyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-transcribe/include/aws/transcribe/model/DeleteVocabularyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-transcribe/include/aws/transcribe/model/GetTranscriptionJobRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-transcribe/include/aws/transcribe/model/GetTranscriptionJobResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-transcribe/include/aws/transcribe/model/GetVocabularyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-transcribe/include/aws/transcribe/model/GetVocabularyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-transcribe/include/aws/transcribe/model/LanguageCode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-transcribe/include/aws/transcribe/model/ListTranscriptionJobsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-transcribe/include/aws/transcribe/model/ListTranscriptionJobsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-transcribe/include/aws/transcribe/model/ListVocabulariesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-transcribe/include/aws/transcribe/model/ListVocabulariesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-transcribe/include/aws/transcribe/model/Media.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-transcribe/include/aws/transcribe/model/MediaFormat.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-transcribe/include/aws/transcribe/model/Settings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-transcribe/include/aws/transcribe/model/StartTranscriptionJobRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-transcribe/include/aws/transcribe/model/StartTranscriptionJobResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-transcribe/include/aws/transcribe/model/Transcript.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-transcribe/include/aws/transcribe/model/TranscriptionJob.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-transcribe/include/aws/transcribe/model/TranscriptionJobStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-transcribe/include/aws/transcribe/model/TranscriptionJobSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-transcribe/include/aws/transcribe/model/UpdateVocabularyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-transcribe/include/aws/transcribe/model/UpdateVocabularyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-transcribe/include/aws/transcribe/model/VocabularyInfo.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-transcribe/include/aws/transcribe/model/VocabularyState.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-transcribe/aws-cpp-sdk-transcribe-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-transcribe/aws-cpp-sdk-transcribe-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-transcribe/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-transcribe/aws-cpp-sdk-transcribe-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-transcribe/aws-cpp-sdk-transcribe-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-transcribe/aws-cpp-sdk-transcribe-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-transcribe" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-transcribe/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-transcribe/aws-cpp-sdk-transcribe-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-transcribe" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-transcribe/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-transcribe/aws-cpp-sdk-transcribe-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-transcribe" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-transcribe/aws-cpp-sdk-transcribe-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-transcribe/aws-cpp-sdk-transcribe-config-version.cmake"
    )
endif()

