# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-ecr

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-ecr.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-ecr.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-ecr.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-ecr/libaws-cpp-sdk-ecr.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-ecr.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-ecr.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-ecr.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-ecr.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-ecr/aws-cpp-sdk-ecr.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/ecr" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecr/include/aws/ecr/ECRClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecr/include/aws/ecr/ECREndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecr/include/aws/ecr/ECRErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecr/include/aws/ecr/ECRErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecr/include/aws/ecr/ECRRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecr/include/aws/ecr/ECR_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/ecr/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecr/include/aws/ecr/model/AuthorizationData.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecr/include/aws/ecr/model/BatchCheckLayerAvailabilityRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecr/include/aws/ecr/model/BatchCheckLayerAvailabilityResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecr/include/aws/ecr/model/BatchDeleteImageRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecr/include/aws/ecr/model/BatchDeleteImageResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecr/include/aws/ecr/model/BatchGetImageRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecr/include/aws/ecr/model/BatchGetImageResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecr/include/aws/ecr/model/CompleteLayerUploadRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecr/include/aws/ecr/model/CompleteLayerUploadResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecr/include/aws/ecr/model/CreateRepositoryRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecr/include/aws/ecr/model/CreateRepositoryResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecr/include/aws/ecr/model/DeleteLifecyclePolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecr/include/aws/ecr/model/DeleteLifecyclePolicyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecr/include/aws/ecr/model/DeleteRepositoryPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecr/include/aws/ecr/model/DeleteRepositoryPolicyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecr/include/aws/ecr/model/DeleteRepositoryRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecr/include/aws/ecr/model/DeleteRepositoryResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecr/include/aws/ecr/model/DescribeImagesFilter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecr/include/aws/ecr/model/DescribeImagesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecr/include/aws/ecr/model/DescribeImagesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecr/include/aws/ecr/model/DescribeRepositoriesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecr/include/aws/ecr/model/DescribeRepositoriesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecr/include/aws/ecr/model/GetAuthorizationTokenRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecr/include/aws/ecr/model/GetAuthorizationTokenResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecr/include/aws/ecr/model/GetDownloadUrlForLayerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecr/include/aws/ecr/model/GetDownloadUrlForLayerResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecr/include/aws/ecr/model/GetLifecyclePolicyPreviewRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecr/include/aws/ecr/model/GetLifecyclePolicyPreviewResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecr/include/aws/ecr/model/GetLifecyclePolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecr/include/aws/ecr/model/GetLifecyclePolicyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecr/include/aws/ecr/model/GetRepositoryPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecr/include/aws/ecr/model/GetRepositoryPolicyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecr/include/aws/ecr/model/Image.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecr/include/aws/ecr/model/ImageActionType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecr/include/aws/ecr/model/ImageDetail.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecr/include/aws/ecr/model/ImageFailure.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecr/include/aws/ecr/model/ImageFailureCode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecr/include/aws/ecr/model/ImageIdentifier.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecr/include/aws/ecr/model/InitiateLayerUploadRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecr/include/aws/ecr/model/InitiateLayerUploadResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecr/include/aws/ecr/model/Layer.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecr/include/aws/ecr/model/LayerAvailability.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecr/include/aws/ecr/model/LayerFailure.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecr/include/aws/ecr/model/LayerFailureCode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecr/include/aws/ecr/model/LifecyclePolicyPreviewFilter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecr/include/aws/ecr/model/LifecyclePolicyPreviewResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecr/include/aws/ecr/model/LifecyclePolicyPreviewStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecr/include/aws/ecr/model/LifecyclePolicyPreviewSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecr/include/aws/ecr/model/LifecyclePolicyRuleAction.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecr/include/aws/ecr/model/ListImagesFilter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecr/include/aws/ecr/model/ListImagesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecr/include/aws/ecr/model/ListImagesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecr/include/aws/ecr/model/PutImageRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecr/include/aws/ecr/model/PutImageResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecr/include/aws/ecr/model/PutLifecyclePolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecr/include/aws/ecr/model/PutLifecyclePolicyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecr/include/aws/ecr/model/Repository.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecr/include/aws/ecr/model/SetRepositoryPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecr/include/aws/ecr/model/SetRepositoryPolicyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecr/include/aws/ecr/model/StartLifecyclePolicyPreviewRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecr/include/aws/ecr/model/StartLifecyclePolicyPreviewResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecr/include/aws/ecr/model/TagStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecr/include/aws/ecr/model/UploadLayerPartRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecr/include/aws/ecr/model/UploadLayerPartResult.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-ecr/aws-cpp-sdk-ecr-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-ecr/aws-cpp-sdk-ecr-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-ecr/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-ecr/aws-cpp-sdk-ecr-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-ecr/aws-cpp-sdk-ecr-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-ecr/aws-cpp-sdk-ecr-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-ecr" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-ecr/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-ecr/aws-cpp-sdk-ecr-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-ecr" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-ecr/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-ecr/aws-cpp-sdk-ecr-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-ecr" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-ecr/aws-cpp-sdk-ecr-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-ecr/aws-cpp-sdk-ecr-config-version.cmake"
    )
endif()

