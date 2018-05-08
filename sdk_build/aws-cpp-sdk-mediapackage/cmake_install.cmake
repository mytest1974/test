# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-mediapackage

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-mediapackage.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-mediapackage.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-mediapackage.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-mediapackage/libaws-cpp-sdk-mediapackage.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-mediapackage.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-mediapackage.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-mediapackage.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-mediapackage.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-mediapackage/aws-cpp-sdk-mediapackage.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/mediapackage" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediapackage/include/aws/mediapackage/MediaPackageClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediapackage/include/aws/mediapackage/MediaPackageEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediapackage/include/aws/mediapackage/MediaPackageErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediapackage/include/aws/mediapackage/MediaPackageErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediapackage/include/aws/mediapackage/MediaPackageRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediapackage/include/aws/mediapackage/MediaPackage_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/mediapackage/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/AdMarkers.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/Channel.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/CmafEncryption.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/CmafPackage.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/CmafPackageCreateOrUpdateParameters.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/CreateChannelRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/CreateChannelResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/CreateOriginEndpointRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/CreateOriginEndpointResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/DashEncryption.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/DashPackage.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/DeleteChannelRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/DeleteChannelResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/DeleteOriginEndpointRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/DeleteOriginEndpointResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/DescribeChannelRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/DescribeChannelResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/DescribeOriginEndpointRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/DescribeOriginEndpointResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/EncryptionMethod.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/HlsEncryption.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/HlsIngest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/HlsManifest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/HlsManifestCreateOrUpdateParameters.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/HlsPackage.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/IngestEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/ListChannelsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/ListChannelsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/ListOriginEndpointsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/ListOriginEndpointsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/MssEncryption.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/MssPackage.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/OriginEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/PlaylistType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/Profile.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/RotateChannelCredentialsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/RotateChannelCredentialsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/SpekeKeyProvider.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/StreamOrder.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/StreamSelection.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/UpdateChannelRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/UpdateChannelResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/UpdateOriginEndpointRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/UpdateOriginEndpointResult.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-mediapackage/aws-cpp-sdk-mediapackage-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-mediapackage/aws-cpp-sdk-mediapackage-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-mediapackage/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-mediapackage/aws-cpp-sdk-mediapackage-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-mediapackage/aws-cpp-sdk-mediapackage-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-mediapackage/aws-cpp-sdk-mediapackage-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-mediapackage" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-mediapackage/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-mediapackage/aws-cpp-sdk-mediapackage-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-mediapackage" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-mediapackage/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-mediapackage/aws-cpp-sdk-mediapackage-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-mediapackage" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-mediapackage/aws-cpp-sdk-mediapackage-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-mediapackage/aws-cpp-sdk-mediapackage-config-version.cmake"
    )
endif()

