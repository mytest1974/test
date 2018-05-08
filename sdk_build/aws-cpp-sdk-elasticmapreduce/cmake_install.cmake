# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-elasticmapreduce.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-elasticmapreduce.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-elasticmapreduce.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-elasticmapreduce/libaws-cpp-sdk-elasticmapreduce.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-elasticmapreduce.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-elasticmapreduce.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-elasticmapreduce.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-elasticmapreduce.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-elasticmapreduce/aws-cpp-sdk-elasticmapreduce.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/elasticmapreduce" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/EMRClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/EMREndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/EMRErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/EMRErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/EMRRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/EMR_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/elasticmapreduce/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ActionOnFailure.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AddInstanceFleetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AddInstanceFleetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AddInstanceGroupsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AddInstanceGroupsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AddJobFlowStepsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AddJobFlowStepsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AddTagsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AddTagsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AdjustmentType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/Application.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AutoScalingPolicy.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AutoScalingPolicyDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AutoScalingPolicyState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AutoScalingPolicyStateChangeReason.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AutoScalingPolicyStateChangeReasonCode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AutoScalingPolicyStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/BootstrapActionConfig.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/BootstrapActionDetail.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/CancelStepsInfo.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/CancelStepsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/CancelStepsRequestStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/CancelStepsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/CloudWatchAlarmDefinition.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/Cluster.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ClusterState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ClusterStateChangeReason.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ClusterStateChangeReasonCode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ClusterStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ClusterSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ClusterTimeline.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/Command.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ComparisonOperator.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/Configuration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/CreateSecurityConfigurationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/CreateSecurityConfigurationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/DeleteSecurityConfigurationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/DeleteSecurityConfigurationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/DescribeClusterRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/DescribeClusterResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/DescribeSecurityConfigurationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/DescribeSecurityConfigurationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/DescribeStepRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/DescribeStepResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/EbsBlockDevice.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/EbsBlockDeviceConfig.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/EbsConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/EbsVolume.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/Ec2InstanceAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/FailureDetails.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/HadoopJarStepConfig.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/HadoopStepConfig.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/Instance.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceCollectionType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceFleet.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceFleetConfig.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceFleetModifyConfig.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceFleetProvisioningSpecifications.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceFleetState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceFleetStateChangeReason.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceFleetStateChangeReasonCode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceFleetStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceFleetTimeline.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceFleetType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceGroup.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceGroupConfig.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceGroupDetail.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceGroupModifyConfig.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceGroupState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceGroupStateChangeReason.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceGroupStateChangeReasonCode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceGroupStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceGroupTimeline.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceGroupType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceResizePolicy.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceRoleType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceStateChangeReason.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceStateChangeReasonCode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceTimeline.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceTypeConfig.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceTypeSpecification.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/JobFlowDetail.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/JobFlowExecutionState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/JobFlowExecutionStatusDetail.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/JobFlowInstancesConfig.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/JobFlowInstancesDetail.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/KerberosAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/KeyValue.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListBootstrapActionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListBootstrapActionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListClustersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListClustersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListInstanceFleetsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListInstanceFleetsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListInstanceGroupsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListInstanceGroupsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListInstancesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListInstancesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListSecurityConfigurationsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListSecurityConfigurationsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListStepsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListStepsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/MarketType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/MetricDimension.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ModifyInstanceFleetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ModifyInstanceGroupsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/PlacementType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/PutAutoScalingPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/PutAutoScalingPolicyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/RemoveAutoScalingPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/RemoveAutoScalingPolicyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/RemoveTagsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/RemoveTagsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/RepoUpgradeOnBoot.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/RunJobFlowRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/RunJobFlowResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ScaleDownBehavior.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ScalingAction.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ScalingConstraints.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ScalingRule.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ScalingTrigger.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ScriptBootstrapActionConfig.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/SecurityConfigurationSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/SetTerminationProtectionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/SetVisibleToAllUsersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ShrinkPolicy.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/SimpleScalingPolicyConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/SpotProvisioningSpecification.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/SpotProvisioningTimeoutAction.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/Statistic.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/Step.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/StepConfig.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/StepDetail.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/StepExecutionState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/StepExecutionStatusDetail.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/StepState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/StepStateChangeReason.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/StepStateChangeReasonCode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/StepStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/StepSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/StepTimeline.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/SupportedProductConfig.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/Tag.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/TerminateJobFlowsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/Unit.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/VolumeSpecification.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-elasticmapreduce/aws-cpp-sdk-elasticmapreduce-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-elasticmapreduce/aws-cpp-sdk-elasticmapreduce-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-elasticmapreduce/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-elasticmapreduce/aws-cpp-sdk-elasticmapreduce-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-elasticmapreduce/aws-cpp-sdk-elasticmapreduce-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-elasticmapreduce/aws-cpp-sdk-elasticmapreduce-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-elasticmapreduce" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-elasticmapreduce/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-elasticmapreduce/aws-cpp-sdk-elasticmapreduce-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-elasticmapreduce" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-elasticmapreduce/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-elasticmapreduce/aws-cpp-sdk-elasticmapreduce-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-elasticmapreduce" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-elasticmapreduce/aws-cpp-sdk-elasticmapreduce-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-elasticmapreduce/aws-cpp-sdk-elasticmapreduce-config-version.cmake"
    )
endif()

