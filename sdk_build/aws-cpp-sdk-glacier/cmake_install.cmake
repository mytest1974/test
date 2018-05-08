# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-glacier

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-glacier.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-glacier.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-glacier.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-glacier/libaws-cpp-sdk-glacier.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-glacier.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-glacier.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-glacier.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-glacier.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-glacier/aws-cpp-sdk-glacier.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/glacier" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/GlacierClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/GlacierEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/GlacierErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/GlacierErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/GlacierRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/Glacier_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/glacier/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/AbortMultipartUploadRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/AbortVaultLockRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/ActionCode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/AddTagsToVaultRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/CSVInput.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/CSVOutput.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/CannedACL.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/CompleteMultipartUploadRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/CompleteMultipartUploadResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/CompleteVaultLockRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/CreateVaultRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/CreateVaultResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/DataRetrievalPolicy.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/DataRetrievalRule.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/DeleteArchiveRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/DeleteVaultAccessPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/DeleteVaultNotificationsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/DeleteVaultRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/DescribeJobRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/DescribeJobResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/DescribeVaultOutput.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/DescribeVaultRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/DescribeVaultResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/Encryption.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/EncryptionType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/ExpressionType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/FileHeaderInfo.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/GetDataRetrievalPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/GetDataRetrievalPolicyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/GetJobOutputRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/GetJobOutputResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/GetVaultAccessPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/GetVaultAccessPolicyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/GetVaultLockRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/GetVaultLockResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/GetVaultNotificationsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/GetVaultNotificationsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/GlacierJobDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/Grant.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/Grantee.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/InitiateJobRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/InitiateJobResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/InitiateMultipartUploadRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/InitiateMultipartUploadResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/InitiateVaultLockRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/InitiateVaultLockResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/InputSerialization.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/InventoryRetrievalJobDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/InventoryRetrievalJobInput.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/JobParameters.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/ListJobsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/ListJobsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/ListMultipartUploadsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/ListMultipartUploadsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/ListPartsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/ListPartsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/ListProvisionedCapacityRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/ListProvisionedCapacityResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/ListTagsForVaultRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/ListTagsForVaultResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/ListVaultsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/ListVaultsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/OutputLocation.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/OutputSerialization.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/PartListElement.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/Permission.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/ProvisionedCapacityDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/PurchaseProvisionedCapacityRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/PurchaseProvisionedCapacityResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/QuoteFields.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/RemoveTagsFromVaultRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/S3Location.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/SelectParameters.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/SetDataRetrievalPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/SetVaultAccessPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/SetVaultNotificationsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/StatusCode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/StorageClass.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/Type.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/UploadArchiveRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/UploadArchiveResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/UploadListElement.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/UploadMultipartPartRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/UploadMultipartPartResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/VaultAccessPolicy.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/VaultLockPolicy.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glacier/include/aws/glacier/model/VaultNotificationConfig.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-glacier/aws-cpp-sdk-glacier-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-glacier/aws-cpp-sdk-glacier-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-glacier/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-glacier/aws-cpp-sdk-glacier-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-glacier/aws-cpp-sdk-glacier-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-glacier/aws-cpp-sdk-glacier-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-glacier" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-glacier/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-glacier/aws-cpp-sdk-glacier-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-glacier" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-glacier/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-glacier/aws-cpp-sdk-glacier-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-glacier" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-glacier/aws-cpp-sdk-glacier-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-glacier/aws-cpp-sdk-glacier-config-version.cmake"
    )
endif()

