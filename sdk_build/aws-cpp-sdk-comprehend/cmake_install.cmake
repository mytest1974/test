# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-comprehend

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-comprehend.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-comprehend.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-comprehend.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-comprehend/libaws-cpp-sdk-comprehend.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-comprehend.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-comprehend.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-comprehend.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-comprehend.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-comprehend/aws-cpp-sdk-comprehend.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/comprehend" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-comprehend/include/aws/comprehend/ComprehendClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-comprehend/include/aws/comprehend/ComprehendEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-comprehend/include/aws/comprehend/ComprehendErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-comprehend/include/aws/comprehend/ComprehendErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-comprehend/include/aws/comprehend/ComprehendRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-comprehend/include/aws/comprehend/Comprehend_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/comprehend/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-comprehend/include/aws/comprehend/model/BatchDetectDominantLanguageItemResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-comprehend/include/aws/comprehend/model/BatchDetectDominantLanguageRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-comprehend/include/aws/comprehend/model/BatchDetectDominantLanguageResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-comprehend/include/aws/comprehend/model/BatchDetectEntitiesItemResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-comprehend/include/aws/comprehend/model/BatchDetectEntitiesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-comprehend/include/aws/comprehend/model/BatchDetectEntitiesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-comprehend/include/aws/comprehend/model/BatchDetectKeyPhrasesItemResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-comprehend/include/aws/comprehend/model/BatchDetectKeyPhrasesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-comprehend/include/aws/comprehend/model/BatchDetectKeyPhrasesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-comprehend/include/aws/comprehend/model/BatchDetectSentimentItemResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-comprehend/include/aws/comprehend/model/BatchDetectSentimentRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-comprehend/include/aws/comprehend/model/BatchDetectSentimentResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-comprehend/include/aws/comprehend/model/BatchItemError.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DescribeTopicsDetectionJobRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DescribeTopicsDetectionJobResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DetectDominantLanguageRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DetectDominantLanguageResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DetectEntitiesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DetectEntitiesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DetectKeyPhrasesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DetectKeyPhrasesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DetectSentimentRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DetectSentimentResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DominantLanguage.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-comprehend/include/aws/comprehend/model/Entity.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-comprehend/include/aws/comprehend/model/EntityType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-comprehend/include/aws/comprehend/model/InputDataConfig.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-comprehend/include/aws/comprehend/model/InputFormat.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-comprehend/include/aws/comprehend/model/JobStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-comprehend/include/aws/comprehend/model/KeyPhrase.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-comprehend/include/aws/comprehend/model/LanguageCode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-comprehend/include/aws/comprehend/model/ListTopicsDetectionJobsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-comprehend/include/aws/comprehend/model/ListTopicsDetectionJobsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-comprehend/include/aws/comprehend/model/OutputDataConfig.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-comprehend/include/aws/comprehend/model/SentimentScore.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-comprehend/include/aws/comprehend/model/SentimentType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-comprehend/include/aws/comprehend/model/StartTopicsDetectionJobRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-comprehend/include/aws/comprehend/model/StartTopicsDetectionJobResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-comprehend/include/aws/comprehend/model/TopicsDetectionJobFilter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-comprehend/include/aws/comprehend/model/TopicsDetectionJobProperties.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-comprehend/aws-cpp-sdk-comprehend-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-comprehend/aws-cpp-sdk-comprehend-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-comprehend/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-comprehend/aws-cpp-sdk-comprehend-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-comprehend/aws-cpp-sdk-comprehend-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-comprehend/aws-cpp-sdk-comprehend-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-comprehend" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-comprehend/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-comprehend/aws-cpp-sdk-comprehend-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-comprehend" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-comprehend/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-comprehend/aws-cpp-sdk-comprehend-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-comprehend" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-comprehend/aws-cpp-sdk-comprehend-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-comprehend/aws-cpp-sdk-comprehend-config-version.cmake"
    )
endif()

