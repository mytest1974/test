# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-kms

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-kms.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-kms.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-kms.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-kms/libaws-cpp-sdk-kms.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-kms.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-kms.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-kms.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-kms.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-kms/aws-cpp-sdk-kms.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/kms" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/KMSClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/KMSEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/KMSErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/KMSErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/KMSRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/KMS_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/kms/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/model/AlgorithmSpec.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/model/AliasListEntry.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/model/CancelKeyDeletionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/model/CancelKeyDeletionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/model/CreateAliasRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/model/CreateGrantRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/model/CreateGrantResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/model/CreateKeyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/model/CreateKeyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/model/DataKeySpec.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/model/DecryptRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/model/DecryptResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/model/DeleteAliasRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/model/DeleteImportedKeyMaterialRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/model/DescribeKeyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/model/DescribeKeyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/model/DisableKeyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/model/DisableKeyRotationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/model/EnableKeyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/model/EnableKeyRotationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/model/EncryptRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/model/EncryptResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/model/ExpirationModelType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/model/GenerateDataKeyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/model/GenerateDataKeyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/model/GenerateDataKeyWithoutPlaintextRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/model/GenerateDataKeyWithoutPlaintextResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/model/GenerateRandomRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/model/GenerateRandomResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/model/GetKeyPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/model/GetKeyPolicyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/model/GetKeyRotationStatusRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/model/GetKeyRotationStatusResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/model/GetParametersForImportRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/model/GetParametersForImportResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/model/GrantConstraints.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/model/GrantListEntry.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/model/GrantOperation.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/model/ImportKeyMaterialRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/model/ImportKeyMaterialResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/model/KeyListEntry.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/model/KeyManagerType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/model/KeyMetadata.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/model/KeyState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/model/KeyUsageType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/model/ListAliasesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/model/ListAliasesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/model/ListGrantsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/model/ListGrantsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/model/ListKeyPoliciesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/model/ListKeyPoliciesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/model/ListKeysRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/model/ListKeysResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/model/ListResourceTagsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/model/ListResourceTagsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/model/ListRetirableGrantsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/model/ListRetirableGrantsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/model/OriginType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/model/PutKeyPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/model/ReEncryptRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/model/ReEncryptResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/model/RetireGrantRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/model/RevokeGrantRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/model/ScheduleKeyDeletionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/model/ScheduleKeyDeletionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/model/Tag.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/model/TagResourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/model/UntagResourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/model/UpdateAliasRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/model/UpdateKeyDescriptionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kms/include/aws/kms/model/WrappingKeySpec.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-kms/aws-cpp-sdk-kms-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-kms/aws-cpp-sdk-kms-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-kms/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-kms/aws-cpp-sdk-kms-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-kms/aws-cpp-sdk-kms-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-kms/aws-cpp-sdk-kms-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-kms" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-kms/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-kms/aws-cpp-sdk-kms-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-kms" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-kms/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-kms/aws-cpp-sdk-kms-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-kms" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-kms/aws-cpp-sdk-kms-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-kms/aws-cpp-sdk-kms-config-version.cmake"
    )
endif()

