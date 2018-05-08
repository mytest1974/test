# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-config

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-config.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-config.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-config.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-config/libaws-cpp-sdk-config.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-config.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-config.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-config.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-config.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-config/aws-cpp-sdk-config.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/config" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/ConfigServiceClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/ConfigServiceEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/ConfigServiceErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/ConfigServiceErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/ConfigServiceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/ConfigService_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/config/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/AccountAggregationSource.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/AggregateComplianceByConfigRule.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/AggregateComplianceCount.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/AggregateEvaluationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/AggregatedSourceStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/AggregatedSourceStatusType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/AggregatedSourceType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/AggregationAuthorization.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/BaseConfigurationItem.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/BatchGetResourceConfigRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/BatchGetResourceConfigResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/ChronologicalOrder.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/Compliance.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/ComplianceByConfigRule.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/ComplianceByResource.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/ComplianceContributorCount.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/ComplianceSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/ComplianceSummaryByResourceType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/ComplianceType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/ConfigExportDeliveryInfo.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/ConfigRule.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/ConfigRuleComplianceFilters.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/ConfigRuleComplianceSummaryFilters.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/ConfigRuleComplianceSummaryGroupKey.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/ConfigRuleEvaluationStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/ConfigRuleState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/ConfigSnapshotDeliveryProperties.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/ConfigStreamDeliveryInfo.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/ConfigurationAggregator.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/ConfigurationItem.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/ConfigurationItemStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/ConfigurationRecorder.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/ConfigurationRecorderStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/DeleteAggregationAuthorizationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/DeleteConfigRuleRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/DeleteConfigurationAggregatorRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/DeleteConfigurationRecorderRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/DeleteDeliveryChannelRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/DeleteEvaluationResultsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/DeleteEvaluationResultsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/DeletePendingAggregationRequestRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/DeliverConfigSnapshotRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/DeliverConfigSnapshotResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/DeliveryChannel.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/DeliveryChannelStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/DeliveryStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/DescribeAggregateComplianceByConfigRulesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/DescribeAggregateComplianceByConfigRulesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/DescribeAggregationAuthorizationsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/DescribeAggregationAuthorizationsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/DescribeComplianceByConfigRuleRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/DescribeComplianceByConfigRuleResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/DescribeComplianceByResourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/DescribeComplianceByResourceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/DescribeConfigRuleEvaluationStatusRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/DescribeConfigRuleEvaluationStatusResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/DescribeConfigRulesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/DescribeConfigRulesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/DescribeConfigurationAggregatorSourcesStatusRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/DescribeConfigurationAggregatorSourcesStatusResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/DescribeConfigurationAggregatorsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/DescribeConfigurationAggregatorsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/DescribeConfigurationRecorderStatusRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/DescribeConfigurationRecorderStatusResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/DescribeConfigurationRecordersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/DescribeConfigurationRecordersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/DescribeDeliveryChannelStatusRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/DescribeDeliveryChannelStatusResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/DescribeDeliveryChannelsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/DescribeDeliveryChannelsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/DescribePendingAggregationRequestsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/DescribePendingAggregationRequestsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/Evaluation.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/EvaluationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/EvaluationResultIdentifier.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/EvaluationResultQualifier.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/EventSource.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/GetAggregateComplianceDetailsByConfigRuleRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/GetAggregateComplianceDetailsByConfigRuleResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/GetAggregateConfigRuleComplianceSummaryRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/GetAggregateConfigRuleComplianceSummaryResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/GetComplianceDetailsByConfigRuleRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/GetComplianceDetailsByConfigRuleResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/GetComplianceDetailsByResourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/GetComplianceDetailsByResourceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/GetComplianceSummaryByConfigRuleResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/GetComplianceSummaryByResourceTypeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/GetComplianceSummaryByResourceTypeResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/GetDiscoveredResourceCountsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/GetDiscoveredResourceCountsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/GetResourceConfigHistoryRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/GetResourceConfigHistoryResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/ListDiscoveredResourcesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/ListDiscoveredResourcesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/MaximumExecutionFrequency.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/MessageType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/OrganizationAggregationSource.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/Owner.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/PendingAggregationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/PutAggregationAuthorizationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/PutAggregationAuthorizationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/PutConfigRuleRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/PutConfigurationAggregatorRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/PutConfigurationAggregatorResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/PutConfigurationRecorderRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/PutDeliveryChannelRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/PutEvaluationsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/PutEvaluationsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/RecorderStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/RecordingGroup.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/Relationship.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/ResourceCount.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/ResourceIdentifier.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/ResourceKey.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/ResourceType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/Scope.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/Source.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/SourceDetail.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/StartConfigRulesEvaluationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/StartConfigRulesEvaluationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/StartConfigurationRecorderRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/StopConfigurationRecorderRequest.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-config/aws-cpp-sdk-config-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-config/aws-cpp-sdk-config-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-config/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-config/aws-cpp-sdk-config-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-config/aws-cpp-sdk-config-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-config/aws-cpp-sdk-config-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-config" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-config/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-config/aws-cpp-sdk-config-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-config" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-config/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-config/aws-cpp-sdk-config-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-config" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-config/aws-cpp-sdk-config-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-config/aws-cpp-sdk-config-config-version.cmake"
    )
endif()

