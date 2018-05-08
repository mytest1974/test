# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-iam

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-iam.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-iam.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-iam.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-iam/libaws-cpp-sdk-iam.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-iam.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-iam.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-iam.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-iam.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-iam/aws-cpp-sdk-iam.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/iam" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/IAMClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/IAMEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/IAMErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/IAMErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/IAMRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/IAM_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/iam/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/AccessKey.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/AccessKeyLastUsed.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/AccessKeyMetadata.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/AddClientIDToOpenIDConnectProviderRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/AddRoleToInstanceProfileRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/AddUserToGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/AssignmentStatusType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/AttachGroupPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/AttachRolePolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/AttachUserPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/AttachedPolicy.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ChangePasswordRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ContextEntry.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ContextKeyTypeEnum.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/CreateAccessKeyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/CreateAccessKeyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/CreateAccountAliasRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/CreateGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/CreateGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/CreateInstanceProfileRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/CreateInstanceProfileResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/CreateLoginProfileRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/CreateLoginProfileResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/CreateOpenIDConnectProviderRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/CreateOpenIDConnectProviderResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/CreatePolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/CreatePolicyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/CreatePolicyVersionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/CreatePolicyVersionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/CreateRoleRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/CreateRoleResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/CreateSAMLProviderRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/CreateSAMLProviderResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/CreateServiceLinkedRoleRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/CreateServiceLinkedRoleResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/CreateServiceSpecificCredentialRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/CreateServiceSpecificCredentialResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/CreateUserRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/CreateUserResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/CreateVirtualMFADeviceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/CreateVirtualMFADeviceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/DeactivateMFADeviceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/DeleteAccessKeyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/DeleteAccountAliasRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/DeleteAccountPasswordPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/DeleteGroupPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/DeleteGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/DeleteInstanceProfileRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/DeleteLoginProfileRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/DeleteOpenIDConnectProviderRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/DeletePolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/DeletePolicyVersionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/DeleteRolePolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/DeleteRoleRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/DeleteSAMLProviderRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/DeleteSSHPublicKeyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/DeleteServerCertificateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/DeleteServiceLinkedRoleRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/DeleteServiceLinkedRoleResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/DeleteServiceSpecificCredentialRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/DeleteSigningCertificateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/DeleteUserPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/DeleteUserRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/DeleteVirtualMFADeviceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/DeletionTaskFailureReasonType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/DeletionTaskStatusType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/DetachGroupPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/DetachRolePolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/DetachUserPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/EnableMFADeviceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/EncodingType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/EntityType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/EvaluationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GenerateCredentialReportRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GenerateCredentialReportResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetAccessKeyLastUsedRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetAccessKeyLastUsedResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetAccountAuthorizationDetailsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetAccountAuthorizationDetailsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetAccountPasswordPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetAccountPasswordPolicyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetAccountSummaryRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetAccountSummaryResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetContextKeysForCustomPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetContextKeysForCustomPolicyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetContextKeysForPrincipalPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetContextKeysForPrincipalPolicyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetCredentialReportRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetCredentialReportResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetGroupPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetGroupPolicyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetInstanceProfileRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetInstanceProfileResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetLoginProfileRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetLoginProfileResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetOpenIDConnectProviderRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetOpenIDConnectProviderResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetPolicyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetPolicyVersionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetPolicyVersionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetRolePolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetRolePolicyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetRoleRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetRoleResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetSAMLProviderRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetSAMLProviderResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetSSHPublicKeyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetSSHPublicKeyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetServerCertificateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetServerCertificateResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetServiceLinkedRoleDeletionStatusRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetServiceLinkedRoleDeletionStatusResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetUserPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetUserPolicyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetUserRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetUserResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/Group.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GroupDetail.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/InstanceProfile.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListAccessKeysRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListAccessKeysResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListAccountAliasesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListAccountAliasesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListAttachedGroupPoliciesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListAttachedGroupPoliciesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListAttachedRolePoliciesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListAttachedRolePoliciesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListAttachedUserPoliciesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListAttachedUserPoliciesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListEntitiesForPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListEntitiesForPolicyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListGroupPoliciesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListGroupPoliciesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListGroupsForUserRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListGroupsForUserResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListGroupsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListGroupsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListInstanceProfilesForRoleRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListInstanceProfilesForRoleResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListInstanceProfilesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListInstanceProfilesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListMFADevicesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListMFADevicesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListOpenIDConnectProvidersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListOpenIDConnectProvidersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListPoliciesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListPoliciesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListPolicyVersionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListPolicyVersionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListRolePoliciesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListRolePoliciesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListRolesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListRolesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListSAMLProvidersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListSAMLProvidersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListSSHPublicKeysRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListSSHPublicKeysResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListServerCertificatesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListServerCertificatesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListServiceSpecificCredentialsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListServiceSpecificCredentialsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListSigningCertificatesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListSigningCertificatesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListUserPoliciesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListUserPoliciesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListUsersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListUsersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListVirtualMFADevicesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListVirtualMFADevicesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/LoginProfile.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/MFADevice.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ManagedPolicyDetail.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/OpenIDConnectProviderListEntry.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/OrganizationsDecisionDetail.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/PasswordPolicy.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/Policy.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/PolicyDetail.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/PolicyEvaluationDecisionType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/PolicyGroup.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/PolicyRole.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/PolicyScopeType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/PolicySourceType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/PolicyUser.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/PolicyVersion.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/Position.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/PutGroupPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/PutRolePolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/PutUserPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/RemoveClientIDFromOpenIDConnectProviderRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/RemoveRoleFromInstanceProfileRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/RemoveUserFromGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ReportFormatType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ReportStateType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ResetServiceSpecificCredentialRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ResetServiceSpecificCredentialResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ResourceSpecificResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ResponseMetadata.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ResyncMFADeviceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/Role.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/RoleDetail.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/RoleUsageType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/SAMLProviderListEntry.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/SSHPublicKey.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/SSHPublicKeyMetadata.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ServerCertificate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ServerCertificateMetadata.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ServiceSpecificCredential.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ServiceSpecificCredentialMetadata.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/SetDefaultPolicyVersionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/SigningCertificate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/SimulateCustomPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/SimulateCustomPolicyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/SimulatePrincipalPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/SimulatePrincipalPolicyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/Statement.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/StatusType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/SummaryKeyType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/UpdateAccessKeyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/UpdateAccountPasswordPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/UpdateAssumeRolePolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/UpdateGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/UpdateLoginProfileRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/UpdateOpenIDConnectProviderThumbprintRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/UpdateRoleDescriptionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/UpdateRoleDescriptionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/UpdateRoleRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/UpdateRoleResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/UpdateSAMLProviderRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/UpdateSAMLProviderResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/UpdateSSHPublicKeyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/UpdateServerCertificateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/UpdateServiceSpecificCredentialRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/UpdateSigningCertificateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/UpdateUserRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/UploadSSHPublicKeyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/UploadSSHPublicKeyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/UploadServerCertificateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/UploadServerCertificateResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/UploadSigningCertificateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/UploadSigningCertificateResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/User.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/UserDetail.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/VirtualMFADevice.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-iam/aws-cpp-sdk-iam-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-iam/aws-cpp-sdk-iam-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-iam/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-iam/aws-cpp-sdk-iam-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-iam/aws-cpp-sdk-iam-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-iam/aws-cpp-sdk-iam-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-iam" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-iam/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-iam/aws-cpp-sdk-iam-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-iam" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-iam/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-iam/aws-cpp-sdk-iam-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-iam" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-iam/aws-cpp-sdk-iam-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-iam/aws-cpp-sdk-iam-config-version.cmake"
    )
endif()

