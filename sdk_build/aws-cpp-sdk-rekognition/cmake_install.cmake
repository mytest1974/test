# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-rekognition.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-rekognition.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-rekognition.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-rekognition/libaws-cpp-sdk-rekognition.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-rekognition.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-rekognition.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-rekognition.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-rekognition.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-rekognition/aws-cpp-sdk-rekognition.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/rekognition" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/RekognitionClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/RekognitionEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/RekognitionErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/RekognitionErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/RekognitionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/Rekognition_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/rekognition/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/AgeRange.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/Attribute.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/Beard.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/BoundingBox.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/Celebrity.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/CelebrityDetail.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/CelebrityRecognition.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/CelebrityRecognitionSortBy.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/CompareFacesMatch.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/CompareFacesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/CompareFacesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/ComparedFace.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/ComparedSourceImageFace.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/ContentModerationDetection.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/ContentModerationSortBy.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/CreateCollectionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/CreateCollectionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/CreateStreamProcessorRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/CreateStreamProcessorResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DeleteCollectionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DeleteCollectionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DeleteFacesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DeleteFacesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DeleteStreamProcessorRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DeleteStreamProcessorResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DescribeStreamProcessorRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DescribeStreamProcessorResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DetectFacesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DetectFacesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DetectLabelsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DetectLabelsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DetectModerationLabelsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DetectModerationLabelsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DetectTextRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DetectTextResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/Emotion.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/EmotionName.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/EyeOpen.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/Eyeglasses.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/Face.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/FaceAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/FaceDetail.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/FaceDetection.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/FaceMatch.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/FaceRecord.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/FaceSearchSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/FaceSearchSortBy.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/Gender.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/GenderType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/Geometry.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/GetCelebrityInfoRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/GetCelebrityInfoResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/GetCelebrityRecognitionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/GetCelebrityRecognitionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/GetContentModerationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/GetContentModerationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/GetFaceDetectionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/GetFaceDetectionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/GetFaceSearchRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/GetFaceSearchResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/GetLabelDetectionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/GetLabelDetectionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/GetPersonTrackingRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/GetPersonTrackingResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/Image.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/ImageQuality.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/IndexFacesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/IndexFacesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/KinesisDataStream.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/KinesisVideoStream.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/Label.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/LabelDetection.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/LabelDetectionSortBy.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/Landmark.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/LandmarkType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/ListCollectionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/ListCollectionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/ListFacesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/ListFacesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/ListStreamProcessorsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/ListStreamProcessorsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/ModerationLabel.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/MouthOpen.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/Mustache.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/NotificationChannel.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/OrientationCorrection.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/PersonDetail.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/PersonDetection.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/PersonMatch.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/PersonTrackingSortBy.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/Point.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/Pose.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/RecognizeCelebritiesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/RecognizeCelebritiesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/S3Object.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/SearchFacesByImageRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/SearchFacesByImageResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/SearchFacesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/SearchFacesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/Smile.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StartCelebrityRecognitionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StartCelebrityRecognitionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StartContentModerationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StartContentModerationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StartFaceDetectionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StartFaceDetectionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StartFaceSearchRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StartFaceSearchResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StartLabelDetectionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StartLabelDetectionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StartPersonTrackingRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StartPersonTrackingResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StartStreamProcessorRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StartStreamProcessorResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StopStreamProcessorRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StopStreamProcessorResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StreamProcessor.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StreamProcessorInput.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StreamProcessorOutput.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StreamProcessorSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StreamProcessorStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/Sunglasses.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/TextDetection.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/TextTypes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/Video.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/VideoJobStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/VideoMetadata.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-rekognition/aws-cpp-sdk-rekognition-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-rekognition/aws-cpp-sdk-rekognition-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-rekognition/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-rekognition/aws-cpp-sdk-rekognition-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-rekognition/aws-cpp-sdk-rekognition-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-rekognition/aws-cpp-sdk-rekognition-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-rekognition" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-rekognition/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-rekognition/aws-cpp-sdk-rekognition-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-rekognition" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-rekognition/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-rekognition/aws-cpp-sdk-rekognition-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-rekognition" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-rekognition/aws-cpp-sdk-rekognition-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-rekognition/aws-cpp-sdk-rekognition-config-version.cmake"
    )
endif()

