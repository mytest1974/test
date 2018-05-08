# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-appstream

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-appstream.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-appstream.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-appstream.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-appstream/libaws-cpp-sdk-appstream.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-appstream.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-appstream.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-appstream.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-appstream.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-appstream/aws-cpp-sdk-appstream.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/appstream" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/AppStreamClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/AppStreamEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/AppStreamErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/AppStreamErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/AppStreamRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/AppStream_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/appstream/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/Application.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/AssociateFleetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/AssociateFleetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/AuthenticationType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/ComputeCapacity.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/ComputeCapacityStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/CopyImageRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/CopyImageResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/CreateDirectoryConfigRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/CreateDirectoryConfigResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/CreateFleetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/CreateFleetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/CreateImageBuilderRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/CreateImageBuilderResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/CreateImageBuilderStreamingURLRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/CreateImageBuilderStreamingURLResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/CreateStackRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/CreateStackResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/CreateStreamingURLRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/CreateStreamingURLResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/DeleteDirectoryConfigRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/DeleteDirectoryConfigResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/DeleteFleetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/DeleteFleetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/DeleteImageBuilderRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/DeleteImageBuilderResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/DeleteImageRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/DeleteImageResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/DeleteStackRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/DeleteStackResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/DescribeDirectoryConfigsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/DescribeDirectoryConfigsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/DescribeFleetsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/DescribeFleetsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/DescribeImageBuildersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/DescribeImageBuildersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/DescribeImagesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/DescribeImagesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/DescribeSessionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/DescribeSessionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/DescribeStacksRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/DescribeStacksResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/DirectoryConfig.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/DisassociateFleetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/DisassociateFleetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/DomainJoinInfo.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/ExpireSessionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/ExpireSessionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/Fleet.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/FleetAttribute.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/FleetError.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/FleetErrorCode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/FleetState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/FleetType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/Image.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/ImageBuilder.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/ImageBuilderState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/ImageBuilderStateChangeReason.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/ImageBuilderStateChangeReasonCode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/ImageState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/ImageStateChangeReason.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/ImageStateChangeReasonCode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/ListAssociatedFleetsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/ListAssociatedFleetsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/ListAssociatedStacksRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/ListAssociatedStacksResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/ListTagsForResourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/ListTagsForResourceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/PlatformType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/ResourceError.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/ServiceAccountCredentials.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/Session.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/SessionState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/Stack.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/StackAttribute.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/StackError.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/StackErrorCode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/StartFleetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/StartFleetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/StartImageBuilderRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/StartImageBuilderResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/StopFleetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/StopFleetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/StopImageBuilderRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/StopImageBuilderResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/StorageConnector.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/StorageConnectorType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/TagResourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/TagResourceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/UntagResourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/UntagResourceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/UpdateDirectoryConfigRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/UpdateDirectoryConfigResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/UpdateFleetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/UpdateFleetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/UpdateStackRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/UpdateStackResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/VisibilityType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appstream/include/aws/appstream/model/VpcConfig.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-appstream/aws-cpp-sdk-appstream-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-appstream/aws-cpp-sdk-appstream-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-appstream/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-appstream/aws-cpp-sdk-appstream-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-appstream/aws-cpp-sdk-appstream-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-appstream/aws-cpp-sdk-appstream-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-appstream" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-appstream/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-appstream/aws-cpp-sdk-appstream-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-appstream" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-appstream/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-appstream/aws-cpp-sdk-appstream-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-appstream" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-appstream/aws-cpp-sdk-appstream-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-appstream/aws-cpp-sdk-appstream-config-version.cmake"
    )
endif()

