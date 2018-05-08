# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cognito-idp.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cognito-idp.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cognito-idp.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-cognito-idp/libaws-cpp-sdk-cognito-idp.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cognito-idp.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cognito-idp.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cognito-idp.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cognito-idp.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-cognito-idp/aws-cpp-sdk-cognito-idp.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/cognito-idp" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/CognitoIdentityProviderClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/CognitoIdentityProviderEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/CognitoIdentityProviderErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/CognitoIdentityProviderErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/CognitoIdentityProviderRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/CognitoIdentityProvider_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/cognito-idp/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AccountTakeoverActionType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AccountTakeoverActionsType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AccountTakeoverEventActionType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AccountTakeoverRiskConfigurationType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AddCustomAttributesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AddCustomAttributesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminAddUserToGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminConfirmSignUpRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminConfirmSignUpResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminCreateUserConfigType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminCreateUserRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminCreateUserResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminDeleteUserAttributesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminDeleteUserAttributesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminDeleteUserRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminDisableProviderForUserRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminDisableProviderForUserResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminDisableUserRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminDisableUserResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminEnableUserRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminEnableUserResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminForgetDeviceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminGetDeviceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminGetDeviceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminGetUserRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminGetUserResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminInitiateAuthRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminInitiateAuthResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminLinkProviderForUserRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminLinkProviderForUserResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminListDevicesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminListDevicesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminListGroupsForUserRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminListGroupsForUserResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminListUserAuthEventsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminListUserAuthEventsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminRemoveUserFromGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminResetUserPasswordRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminResetUserPasswordResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminRespondToAuthChallengeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminRespondToAuthChallengeResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminSetUserMFAPreferenceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminSetUserMFAPreferenceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminSetUserSettingsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminSetUserSettingsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminUpdateAuthEventFeedbackRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminUpdateAuthEventFeedbackResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminUpdateDeviceStatusRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminUpdateDeviceStatusResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminUpdateUserAttributesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminUpdateUserAttributesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminUserGlobalSignOutRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminUserGlobalSignOutResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdvancedSecurityModeType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AliasAttributeType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AnalyticsConfigurationType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AnalyticsMetadataType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AssociateSoftwareTokenRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AssociateSoftwareTokenResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AttributeDataType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AttributeType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AuthEventType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AuthFlowType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AuthenticationResultType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ChallengeName.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ChallengeNameType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ChallengeResponse.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ChallengeResponseType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ChangePasswordRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ChangePasswordResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/CodeDeliveryDetailsType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/CompromisedCredentialsActionsType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/CompromisedCredentialsEventActionType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/CompromisedCredentialsRiskConfigurationType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ConfirmDeviceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ConfirmDeviceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ConfirmForgotPasswordRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ConfirmForgotPasswordResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ConfirmSignUpRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ConfirmSignUpResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ContextDataType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/CreateGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/CreateGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/CreateIdentityProviderRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/CreateIdentityProviderResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/CreateResourceServerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/CreateResourceServerResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/CreateUserImportJobRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/CreateUserImportJobResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/CreateUserPoolClientRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/CreateUserPoolClientResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/CreateUserPoolDomainRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/CreateUserPoolDomainResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/CreateUserPoolRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/CreateUserPoolResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DefaultEmailOptionType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DeleteGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DeleteIdentityProviderRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DeleteResourceServerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DeleteUserAttributesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DeleteUserAttributesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DeleteUserPoolClientRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DeleteUserPoolDomainRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DeleteUserPoolDomainResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DeleteUserPoolRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DeleteUserRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DeliveryMediumType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DescribeIdentityProviderRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DescribeIdentityProviderResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DescribeResourceServerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DescribeResourceServerResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DescribeRiskConfigurationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DescribeRiskConfigurationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DescribeUserImportJobRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DescribeUserImportJobResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DescribeUserPoolClientRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DescribeUserPoolClientResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DescribeUserPoolDomainRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DescribeUserPoolDomainResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DescribeUserPoolRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DescribeUserPoolResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DeviceConfigurationType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DeviceRememberedStatusType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DeviceSecretVerifierConfigType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DeviceType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DomainDescriptionType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DomainStatusType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/EmailConfigurationType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/EventContextDataType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/EventFeedbackType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/EventFilterType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/EventResponseType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/EventRiskType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/EventType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ExplicitAuthFlowsType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/FeedbackValueType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ForgetDeviceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ForgotPasswordRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ForgotPasswordResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/GetCSVHeaderRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/GetCSVHeaderResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/GetDeviceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/GetDeviceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/GetGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/GetGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/GetIdentityProviderByIdentifierRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/GetIdentityProviderByIdentifierResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/GetSigningCertificateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/GetSigningCertificateResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/GetUICustomizationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/GetUICustomizationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/GetUserAttributeVerificationCodeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/GetUserAttributeVerificationCodeResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/GetUserPoolMfaConfigRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/GetUserPoolMfaConfigResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/GetUserRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/GetUserResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/GlobalSignOutRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/GlobalSignOutResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/GroupType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/HttpHeader.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/IdentityProviderType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/IdentityProviderTypeType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/InitiateAuthRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/InitiateAuthResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/LambdaConfigType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ListDevicesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ListDevicesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ListGroupsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ListGroupsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ListIdentityProvidersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ListIdentityProvidersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ListResourceServersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ListResourceServersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ListUserImportJobsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ListUserImportJobsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ListUserPoolClientsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ListUserPoolClientsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ListUserPoolsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ListUserPoolsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ListUsersInGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ListUsersInGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ListUsersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ListUsersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/MFAOptionType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/MessageActionType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/MessageTemplateType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/NewDeviceMetadataType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/NotifyConfigurationType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/NotifyEmailType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/NumberAttributeConstraintsType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/OAuthFlowType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/PasswordPolicyType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ProviderDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ProviderUserIdentifierType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ResendConfirmationCodeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ResendConfirmationCodeResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ResourceServerScopeType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ResourceServerType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/RespondToAuthChallengeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/RespondToAuthChallengeResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/RiskConfigurationType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/RiskDecisionType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/RiskExceptionConfigurationType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/RiskLevelType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/SMSMfaSettingsType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/SchemaAttributeType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/SetRiskConfigurationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/SetRiskConfigurationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/SetUICustomizationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/SetUICustomizationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/SetUserMFAPreferenceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/SetUserMFAPreferenceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/SetUserPoolMfaConfigRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/SetUserPoolMfaConfigResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/SetUserSettingsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/SetUserSettingsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/SignUpRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/SignUpResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/SmsConfigurationType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/SmsMfaConfigType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/SoftwareTokenMfaConfigType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/SoftwareTokenMfaSettingsType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/StartUserImportJobRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/StartUserImportJobResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/StatusType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/StopUserImportJobRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/StopUserImportJobResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/StringAttributeConstraintsType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UICustomizationType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UpdateAuthEventFeedbackRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UpdateAuthEventFeedbackResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UpdateDeviceStatusRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UpdateDeviceStatusResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UpdateGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UpdateGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UpdateIdentityProviderRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UpdateIdentityProviderResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UpdateResourceServerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UpdateResourceServerResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UpdateUserAttributesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UpdateUserAttributesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UpdateUserPoolClientRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UpdateUserPoolClientResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UpdateUserPoolRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UpdateUserPoolResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UserContextDataType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UserImportJobStatusType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UserImportJobType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UserPoolAddOnsType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UserPoolClientDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UserPoolClientType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UserPoolDescriptionType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UserPoolMfaType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UserPoolPolicyType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UserPoolType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UserStatusType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UserType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UsernameAttributeType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/VerificationMessageTemplateType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/VerifiedAttributeType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/VerifySoftwareTokenRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/VerifySoftwareTokenResponseType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/VerifySoftwareTokenResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/VerifyUserAttributeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/VerifyUserAttributeResult.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cognito-idp/aws-cpp-sdk-cognito-idp-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cognito-idp/aws-cpp-sdk-cognito-idp-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-cognito-idp/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-cognito-idp/aws-cpp-sdk-cognito-idp-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cognito-idp/aws-cpp-sdk-cognito-idp-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cognito-idp/aws-cpp-sdk-cognito-idp-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cognito-idp" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-cognito-idp/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-cognito-idp/aws-cpp-sdk-cognito-idp-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cognito-idp" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-cognito-idp/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-cognito-idp/aws-cpp-sdk-cognito-idp-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cognito-idp" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-cognito-idp/aws-cpp-sdk-cognito-idp-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-cognito-idp/aws-cpp-sdk-cognito-idp-config-version.cmake"
    )
endif()

