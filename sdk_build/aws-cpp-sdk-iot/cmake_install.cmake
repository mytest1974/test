# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-iot

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-iot.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-iot.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-iot.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-iot/libaws-cpp-sdk-iot.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-iot.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-iot.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-iot.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-iot.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-iot/aws-cpp-sdk-iot.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/iot" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/IoTClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/IoTEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/IoTErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/IoTErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/IoTRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/IoT_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/iot/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/AcceptCertificateTransferRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/Action.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ActionType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/AddThingToThingGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/AddThingToThingGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/Allowed.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/AssociateTargetsWithJobRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/AssociateTargetsWithJobResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/AttachPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/AttachThingPrincipalRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/AttachThingPrincipalResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/AttributePayload.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/AuthDecision.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/AuthInfo.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/AuthResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/AuthorizerDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/AuthorizerStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/AuthorizerSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/AutoRegistrationStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/CACertificate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/CACertificateDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/CACertificateStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/CancelCertificateTransferRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/CancelJobRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/CancelJobResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/CannedAccessControlList.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/Certificate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/CertificateDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/CertificateStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ClearDefaultAuthorizerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ClearDefaultAuthorizerResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/CloudwatchAlarmAction.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/CloudwatchMetricAction.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/CodeSigning.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/CodeSigningCertificateChain.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/CodeSigningSignature.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/Configuration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/CreateAuthorizerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/CreateAuthorizerResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/CreateCertificateFromCsrRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/CreateCertificateFromCsrResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/CreateJobRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/CreateJobResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/CreateKeysAndCertificateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/CreateKeysAndCertificateResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/CreateOTAUpdateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/CreateOTAUpdateResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/CreatePolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/CreatePolicyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/CreatePolicyVersionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/CreatePolicyVersionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/CreateRoleAliasRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/CreateRoleAliasResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/CreateStreamRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/CreateStreamResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/CreateThingGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/CreateThingGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/CreateThingRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/CreateThingResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/CreateThingTypeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/CreateThingTypeResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/CreateTopicRuleRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/CustomCodeSigning.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DeleteAuthorizerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DeleteAuthorizerResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DeleteCACertificateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DeleteCACertificateResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DeleteCertificateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DeleteOTAUpdateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DeleteOTAUpdateResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DeletePolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DeletePolicyVersionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DeleteRegistrationCodeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DeleteRegistrationCodeResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DeleteRoleAliasRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DeleteRoleAliasResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DeleteStreamRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DeleteStreamResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DeleteThingGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DeleteThingGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DeleteThingRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DeleteThingResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DeleteThingTypeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DeleteThingTypeResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DeleteTopicRuleRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DeleteV2LoggingLevelRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/Denied.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DeprecateThingTypeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DeprecateThingTypeResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DescribeAuthorizerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DescribeAuthorizerResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DescribeCACertificateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DescribeCACertificateResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DescribeCertificateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DescribeCertificateResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DescribeDefaultAuthorizerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DescribeDefaultAuthorizerResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DescribeEndpointRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DescribeEndpointResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DescribeEventConfigurationsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DescribeEventConfigurationsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DescribeIndexRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DescribeIndexResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DescribeJobExecutionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DescribeJobExecutionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DescribeJobRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DescribeJobResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DescribeRoleAliasRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DescribeRoleAliasResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DescribeStreamRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DescribeStreamResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DescribeThingGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DescribeThingGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DescribeThingRegistrationTaskRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DescribeThingRegistrationTaskResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DescribeThingRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DescribeThingResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DescribeThingTypeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DescribeThingTypeResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DetachPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DetachThingPrincipalRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DetachThingPrincipalResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DisableTopicRuleRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DynamoDBAction.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DynamoDBv2Action.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DynamoKeyType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/EffectivePolicy.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ElasticsearchAction.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/EnableTopicRuleRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ErrorInfo.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/EventType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ExplicitDeny.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/FirehoseAction.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/GetEffectivePoliciesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/GetEffectivePoliciesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/GetIndexingConfigurationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/GetIndexingConfigurationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/GetJobDocumentRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/GetJobDocumentResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/GetLoggingOptionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/GetLoggingOptionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/GetOTAUpdateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/GetOTAUpdateResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/GetPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/GetPolicyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/GetPolicyVersionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/GetPolicyVersionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/GetRegistrationCodeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/GetRegistrationCodeResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/GetTopicRuleRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/GetTopicRuleResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/GetV2LoggingOptionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/GetV2LoggingOptionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/GroupNameAndArn.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ImplicitDeny.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/IndexStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/IotAnalyticsAction.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/Job.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/JobExecution.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/JobExecutionStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/JobExecutionStatusDetails.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/JobExecutionSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/JobExecutionSummaryForJob.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/JobExecutionSummaryForThing.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/JobExecutionsRolloutConfig.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/JobProcessDetails.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/JobStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/JobSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/KeyPair.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/KinesisAction.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/LambdaAction.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListAttachedPoliciesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListAttachedPoliciesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListAuthorizersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListAuthorizersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListCACertificatesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListCACertificatesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListCertificatesByCARequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListCertificatesByCAResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListCertificatesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListCertificatesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListIndicesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListIndicesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListJobExecutionsForJobRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListJobExecutionsForJobResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListJobExecutionsForThingRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListJobExecutionsForThingResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListJobsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListJobsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListOTAUpdatesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListOTAUpdatesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListOutgoingCertificatesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListOutgoingCertificatesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListPoliciesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListPoliciesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListPolicyVersionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListPolicyVersionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListPrincipalThingsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListPrincipalThingsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListRoleAliasesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListRoleAliasesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListStreamsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListStreamsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListTargetsForPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListTargetsForPolicyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListThingGroupsForThingRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListThingGroupsForThingResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListThingGroupsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListThingGroupsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListThingPrincipalsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListThingPrincipalsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListThingRegistrationTaskReportsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListThingRegistrationTaskReportsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListThingRegistrationTasksRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListThingRegistrationTasksResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListThingTypesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListThingTypesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListThingsInThingGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListThingsInThingGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListThingsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListThingsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListTopicRulesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListTopicRulesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListV2LoggingLevelsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListV2LoggingLevelsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/LogLevel.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/LogTarget.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/LogTargetConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/LogTargetType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/LoggingOptionsPayload.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/MessageFormat.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/OTAUpdateFile.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/OTAUpdateInfo.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/OTAUpdateStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/OTAUpdateSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/OutgoingCertificate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/Policy.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/PolicyVersion.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/PresignedUrlConfig.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/PutItemInput.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/RegisterCACertificateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/RegisterCACertificateResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/RegisterCertificateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/RegisterCertificateResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/RegisterThingRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/RegisterThingResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/RegistrationConfig.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/RejectCertificateTransferRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/RemoveThingFromThingGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/RemoveThingFromThingGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ReplaceTopicRuleRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ReportType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/RepublishAction.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/RoleAliasDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/S3Action.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/S3Location.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/SalesforceAction.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/SearchIndexRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/SearchIndexResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/SetDefaultAuthorizerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/SetDefaultAuthorizerResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/SetDefaultPolicyVersionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/SetLoggingOptionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/SetV2LoggingLevelRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/SetV2LoggingOptionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/SnsAction.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/SqsAction.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/StartThingRegistrationTaskRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/StartThingRegistrationTaskResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/Status.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/StopThingRegistrationTaskRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/StopThingRegistrationTaskResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/Stream.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/StreamFile.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/StreamInfo.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/StreamSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/TargetSelection.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/TestAuthorizationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/TestAuthorizationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/TestInvokeAuthorizerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/TestInvokeAuthorizerResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ThingAttribute.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ThingDocument.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ThingGroupMetadata.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ThingGroupProperties.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ThingIndexingConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ThingIndexingMode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ThingTypeDefinition.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ThingTypeMetadata.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ThingTypeProperties.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/TopicRule.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/TopicRuleListItem.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/TopicRulePayload.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/TransferCertificateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/TransferCertificateResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/TransferData.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/UpdateAuthorizerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/UpdateAuthorizerResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/UpdateCACertificateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/UpdateCertificateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/UpdateEventConfigurationsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/UpdateEventConfigurationsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/UpdateIndexingConfigurationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/UpdateIndexingConfigurationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/UpdateRoleAliasRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/UpdateRoleAliasResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/UpdateStreamRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/UpdateStreamResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/UpdateThingGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/UpdateThingGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/UpdateThingGroupsForThingRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/UpdateThingGroupsForThingResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/UpdateThingRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/UpdateThingResult.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-iot/aws-cpp-sdk-iot-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-iot/aws-cpp-sdk-iot-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-iot/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-iot/aws-cpp-sdk-iot-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-iot/aws-cpp-sdk-iot-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-iot/aws-cpp-sdk-iot-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-iot" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-iot/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-iot/aws-cpp-sdk-iot-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-iot" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-iot/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-iot/aws-cpp-sdk-iot-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-iot" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-iot/aws-cpp-sdk-iot-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-iot/aws-cpp-sdk-iot-config-version.cmake"
    )
endif()

