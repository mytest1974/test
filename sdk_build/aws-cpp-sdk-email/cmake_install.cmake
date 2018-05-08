# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-email

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-email.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-email.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-email.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-email/libaws-cpp-sdk-email.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-email.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-email.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-email.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-email.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-email/aws-cpp-sdk-email.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/email" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/SESClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/SESEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/SESErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/SESErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/SESRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/SES_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/email/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/AddHeaderAction.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/BehaviorOnMXFailure.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/Body.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/BounceAction.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/BounceType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/BouncedRecipientInfo.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/BulkEmailDestination.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/BulkEmailDestinationStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/BulkEmailStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/CloneReceiptRuleSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/CloneReceiptRuleSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/CloudWatchDestination.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/CloudWatchDimensionConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/ConfigurationSet.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/ConfigurationSetAttribute.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/Content.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/CreateConfigurationSetEventDestinationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/CreateConfigurationSetEventDestinationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/CreateConfigurationSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/CreateConfigurationSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/CreateConfigurationSetTrackingOptionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/CreateConfigurationSetTrackingOptionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/CreateCustomVerificationEmailTemplateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/CreateReceiptFilterRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/CreateReceiptFilterResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/CreateReceiptRuleRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/CreateReceiptRuleResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/CreateReceiptRuleSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/CreateReceiptRuleSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/CreateTemplateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/CreateTemplateResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/CustomMailFromStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/CustomVerificationEmailTemplate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/DeleteConfigurationSetEventDestinationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/DeleteConfigurationSetEventDestinationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/DeleteConfigurationSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/DeleteConfigurationSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/DeleteConfigurationSetTrackingOptionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/DeleteConfigurationSetTrackingOptionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/DeleteCustomVerificationEmailTemplateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/DeleteIdentityPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/DeleteIdentityPolicyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/DeleteIdentityRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/DeleteIdentityResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/DeleteReceiptFilterRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/DeleteReceiptFilterResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/DeleteReceiptRuleRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/DeleteReceiptRuleResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/DeleteReceiptRuleSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/DeleteReceiptRuleSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/DeleteTemplateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/DeleteTemplateResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/DeleteVerifiedEmailAddressRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/DescribeActiveReceiptRuleSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/DescribeActiveReceiptRuleSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/DescribeConfigurationSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/DescribeConfigurationSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/DescribeReceiptRuleRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/DescribeReceiptRuleResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/DescribeReceiptRuleSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/DescribeReceiptRuleSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/Destination.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/DimensionValueSource.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/DsnAction.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/EventDestination.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/EventType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/ExtensionField.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/GetAccountSendingEnabledRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/GetAccountSendingEnabledResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/GetCustomVerificationEmailTemplateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/GetCustomVerificationEmailTemplateResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/GetIdentityDkimAttributesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/GetIdentityDkimAttributesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/GetIdentityMailFromDomainAttributesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/GetIdentityMailFromDomainAttributesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/GetIdentityNotificationAttributesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/GetIdentityNotificationAttributesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/GetIdentityPoliciesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/GetIdentityPoliciesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/GetIdentityVerificationAttributesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/GetIdentityVerificationAttributesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/GetSendQuotaRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/GetSendQuotaResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/GetSendStatisticsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/GetSendStatisticsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/GetTemplateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/GetTemplateResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/IdentityDkimAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/IdentityMailFromDomainAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/IdentityNotificationAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/IdentityType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/IdentityVerificationAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/InvocationType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/KinesisFirehoseDestination.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/LambdaAction.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/ListConfigurationSetsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/ListConfigurationSetsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/ListCustomVerificationEmailTemplatesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/ListCustomVerificationEmailTemplatesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/ListIdentitiesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/ListIdentitiesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/ListIdentityPoliciesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/ListIdentityPoliciesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/ListReceiptFiltersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/ListReceiptFiltersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/ListReceiptRuleSetsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/ListReceiptRuleSetsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/ListTemplatesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/ListTemplatesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/ListVerifiedEmailAddressesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/ListVerifiedEmailAddressesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/Message.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/MessageDsn.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/MessageTag.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/NotificationType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/PutIdentityPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/PutIdentityPolicyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/RawMessage.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/ReceiptAction.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/ReceiptFilter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/ReceiptFilterPolicy.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/ReceiptIpFilter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/ReceiptRule.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/ReceiptRuleSetMetadata.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/RecipientDsnFields.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/ReorderReceiptRuleSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/ReorderReceiptRuleSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/ReputationOptions.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/ResponseMetadata.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/S3Action.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/SNSAction.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/SNSActionEncoding.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/SNSDestination.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/SendBounceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/SendBounceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/SendBulkTemplatedEmailRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/SendBulkTemplatedEmailResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/SendCustomVerificationEmailRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/SendCustomVerificationEmailResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/SendDataPoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/SendEmailRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/SendEmailResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/SendRawEmailRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/SendRawEmailResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/SendTemplatedEmailRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/SendTemplatedEmailResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/SetActiveReceiptRuleSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/SetActiveReceiptRuleSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/SetIdentityDkimEnabledRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/SetIdentityDkimEnabledResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/SetIdentityFeedbackForwardingEnabledRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/SetIdentityFeedbackForwardingEnabledResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/SetIdentityHeadersInNotificationsEnabledRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/SetIdentityHeadersInNotificationsEnabledResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/SetIdentityMailFromDomainRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/SetIdentityMailFromDomainResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/SetIdentityNotificationTopicRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/SetIdentityNotificationTopicResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/SetReceiptRulePositionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/SetReceiptRulePositionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/StopAction.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/StopScope.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/Template.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/TemplateMetadata.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/TestRenderTemplateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/TestRenderTemplateResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/TlsPolicy.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/TrackingOptions.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/UpdateAccountSendingEnabledRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/UpdateConfigurationSetEventDestinationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/UpdateConfigurationSetEventDestinationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/UpdateConfigurationSetReputationMetricsEnabledRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/UpdateConfigurationSetSendingEnabledRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/UpdateConfigurationSetTrackingOptionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/UpdateConfigurationSetTrackingOptionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/UpdateCustomVerificationEmailTemplateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/UpdateReceiptRuleRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/UpdateReceiptRuleResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/UpdateTemplateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/UpdateTemplateResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/VerificationStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/VerifyDomainDkimRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/VerifyDomainDkimResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/VerifyDomainIdentityRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/VerifyDomainIdentityResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/VerifyEmailAddressRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/VerifyEmailIdentityRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/VerifyEmailIdentityResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/WorkmailAction.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-email/aws-cpp-sdk-email-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-email/aws-cpp-sdk-email-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-email/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-email/aws-cpp-sdk-email-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-email/aws-cpp-sdk-email-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-email/aws-cpp-sdk-email-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-email" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-email/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-email/aws-cpp-sdk-email-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-email" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-email/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-email/aws-cpp-sdk-email-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-email" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-email/aws-cpp-sdk-email-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-email/aws-cpp-sdk-email-config-version.cmake"
    )
endif()

