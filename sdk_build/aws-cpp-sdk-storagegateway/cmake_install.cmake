# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-storagegateway.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-storagegateway.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-storagegateway.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-storagegateway/libaws-cpp-sdk-storagegateway.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-storagegateway.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-storagegateway.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-storagegateway.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-storagegateway.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-storagegateway/aws-cpp-sdk-storagegateway.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/storagegateway" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/StorageGatewayClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/StorageGatewayEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/StorageGatewayErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/StorageGatewayErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/StorageGatewayRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/StorageGateway_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/storagegateway/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/ActivateGatewayRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/ActivateGatewayResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/AddCacheRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/AddCacheResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/AddTagsToResourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/AddTagsToResourceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/AddUploadBufferRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/AddUploadBufferResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/AddWorkingStorageRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/AddWorkingStorageResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/CachediSCSIVolume.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/CancelArchivalRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/CancelArchivalResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/CancelRetrievalRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/CancelRetrievalResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/ChapInfo.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/CreateCachediSCSIVolumeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/CreateCachediSCSIVolumeResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/CreateNFSFileShareRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/CreateNFSFileShareResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/CreateSnapshotFromVolumeRecoveryPointRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/CreateSnapshotFromVolumeRecoveryPointResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/CreateSnapshotRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/CreateSnapshotResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/CreateStorediSCSIVolumeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/CreateStorediSCSIVolumeResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/CreateTapeWithBarcodeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/CreateTapeWithBarcodeResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/CreateTapesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/CreateTapesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DeleteBandwidthRateLimitRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DeleteBandwidthRateLimitResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DeleteChapCredentialsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DeleteChapCredentialsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DeleteFileShareRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DeleteFileShareResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DeleteGatewayRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DeleteGatewayResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DeleteSnapshotScheduleRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DeleteSnapshotScheduleResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DeleteTapeArchiveRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DeleteTapeArchiveResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DeleteTapeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DeleteTapeResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DeleteVolumeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DeleteVolumeResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DescribeBandwidthRateLimitRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DescribeBandwidthRateLimitResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DescribeCacheRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DescribeCacheResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DescribeCachediSCSIVolumesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DescribeCachediSCSIVolumesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DescribeChapCredentialsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DescribeChapCredentialsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DescribeGatewayInformationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DescribeGatewayInformationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DescribeMaintenanceStartTimeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DescribeMaintenanceStartTimeResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DescribeNFSFileSharesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DescribeNFSFileSharesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DescribeSnapshotScheduleRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DescribeSnapshotScheduleResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DescribeStorediSCSIVolumesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DescribeStorediSCSIVolumesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DescribeTapeArchivesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DescribeTapeArchivesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DescribeTapeRecoveryPointsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DescribeTapeRecoveryPointsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DescribeTapesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DescribeTapesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DescribeUploadBufferRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DescribeUploadBufferResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DescribeVTLDevicesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DescribeVTLDevicesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DescribeWorkingStorageRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DescribeWorkingStorageResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DeviceiSCSIAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DisableGatewayRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DisableGatewayResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/Disk.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/ErrorCode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/FileShareInfo.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/GatewayInfo.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/ListFileSharesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/ListFileSharesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/ListGatewaysRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/ListGatewaysResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/ListLocalDisksRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/ListLocalDisksResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/ListTagsForResourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/ListTagsForResourceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/ListTapesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/ListTapesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/ListVolumeInitiatorsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/ListVolumeInitiatorsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/ListVolumeRecoveryPointsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/ListVolumeRecoveryPointsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/ListVolumesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/ListVolumesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/NFSFileShareDefaults.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/NFSFileShareInfo.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/NetworkInterface.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/NotifyWhenUploadedRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/NotifyWhenUploadedResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/ObjectACL.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/RefreshCacheRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/RefreshCacheResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/RemoveTagsFromResourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/RemoveTagsFromResourceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/ResetCacheRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/ResetCacheResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/RetrieveTapeArchiveRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/RetrieveTapeArchiveResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/RetrieveTapeRecoveryPointRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/RetrieveTapeRecoveryPointResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/SetLocalConsolePasswordRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/SetLocalConsolePasswordResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/ShutdownGatewayRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/ShutdownGatewayResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/StartGatewayRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/StartGatewayResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/StorageGatewayError.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/StorediSCSIVolume.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/Tag.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/Tape.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/TapeArchive.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/TapeInfo.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/TapeRecoveryPointInfo.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/UpdateBandwidthRateLimitRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/UpdateBandwidthRateLimitResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/UpdateChapCredentialsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/UpdateChapCredentialsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/UpdateGatewayInformationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/UpdateGatewayInformationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/UpdateGatewaySoftwareNowRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/UpdateGatewaySoftwareNowResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/UpdateMaintenanceStartTimeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/UpdateMaintenanceStartTimeResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/UpdateNFSFileShareRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/UpdateNFSFileShareResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/UpdateSnapshotScheduleRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/UpdateSnapshotScheduleResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/UpdateVTLDeviceTypeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/UpdateVTLDeviceTypeResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/VTLDevice.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/VolumeInfo.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/VolumeRecoveryPointInfo.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/VolumeiSCSIAttributes.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-storagegateway/aws-cpp-sdk-storagegateway-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-storagegateway/aws-cpp-sdk-storagegateway-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-storagegateway/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-storagegateway/aws-cpp-sdk-storagegateway-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-storagegateway/aws-cpp-sdk-storagegateway-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-storagegateway/aws-cpp-sdk-storagegateway-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-storagegateway" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-storagegateway/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-storagegateway/aws-cpp-sdk-storagegateway-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-storagegateway" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-storagegateway/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-storagegateway/aws-cpp-sdk-storagegateway-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-storagegateway" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-storagegateway/aws-cpp-sdk-storagegateway-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-storagegateway/aws-cpp-sdk-storagegateway-config-version.cmake"
    )
endif()

