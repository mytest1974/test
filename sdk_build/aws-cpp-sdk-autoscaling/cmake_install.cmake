# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-autoscaling.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-autoscaling.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-autoscaling.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-autoscaling/libaws-cpp-sdk-autoscaling.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-autoscaling.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-autoscaling.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-autoscaling.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-autoscaling.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-autoscaling/aws-cpp-sdk-autoscaling.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/autoscaling" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/AutoScalingClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/AutoScalingEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/AutoScalingErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/AutoScalingErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/AutoScalingRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/AutoScaling_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/autoscaling/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/Activity.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/AdjustmentType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/Alarm.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/AttachInstancesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/AttachLoadBalancerTargetGroupsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/AttachLoadBalancerTargetGroupsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/AttachLoadBalancersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/AttachLoadBalancersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/AutoScalingGroup.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/AutoScalingInstanceDetails.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/BlockDeviceMapping.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/CompleteLifecycleActionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/CompleteLifecycleActionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/CreateAutoScalingGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/CreateLaunchConfigurationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/CreateOrUpdateTagsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/CustomizedMetricSpecification.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DeleteAutoScalingGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DeleteLaunchConfigurationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DeleteLifecycleHookRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DeleteLifecycleHookResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DeleteNotificationConfigurationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DeletePolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DeleteScheduledActionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DeleteTagsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribeAccountLimitsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribeAccountLimitsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribeAdjustmentTypesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribeAdjustmentTypesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribeAutoScalingGroupsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribeAutoScalingGroupsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribeAutoScalingInstancesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribeAutoScalingInstancesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribeAutoScalingNotificationTypesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribeAutoScalingNotificationTypesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribeLaunchConfigurationsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribeLaunchConfigurationsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribeLifecycleHookTypesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribeLifecycleHookTypesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribeLifecycleHooksRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribeLifecycleHooksResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribeLoadBalancerTargetGroupsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribeLoadBalancerTargetGroupsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribeLoadBalancersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribeLoadBalancersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribeMetricCollectionTypesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribeMetricCollectionTypesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribeNotificationConfigurationsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribeNotificationConfigurationsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribePoliciesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribePoliciesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribeScalingActivitiesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribeScalingActivitiesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribeScalingProcessTypesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribeScalingProcessTypesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribeScheduledActionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribeScheduledActionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribeTagsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribeTagsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribeTerminationPolicyTypesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribeTerminationPolicyTypesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DetachInstancesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DetachInstancesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DetachLoadBalancerTargetGroupsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DetachLoadBalancerTargetGroupsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DetachLoadBalancersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DetachLoadBalancersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DisableMetricsCollectionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/Ebs.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/EnableMetricsCollectionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/EnabledMetric.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/EnterStandbyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/EnterStandbyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/ExecutePolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/ExitStandbyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/ExitStandbyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/Filter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/Instance.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/InstanceMonitoring.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/LaunchConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/LaunchTemplateSpecification.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/LifecycleHook.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/LifecycleHookSpecification.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/LifecycleState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/LoadBalancerState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/LoadBalancerTargetGroupState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/MetricCollectionType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/MetricDimension.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/MetricGranularityType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/MetricStatistic.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/MetricType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/NotificationConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/PredefinedMetricSpecification.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/ProcessType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/PutLifecycleHookRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/PutLifecycleHookResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/PutNotificationConfigurationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/PutScalingPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/PutScalingPolicyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/PutScheduledUpdateGroupActionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/RecordLifecycleActionHeartbeatRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/RecordLifecycleActionHeartbeatResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/ResponseMetadata.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/ResumeProcessesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/ScalingActivityStatusCode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/ScalingPolicy.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/ScheduledUpdateGroupAction.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/SetDesiredCapacityRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/SetInstanceHealthRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/SetInstanceProtectionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/SetInstanceProtectionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/StepAdjustment.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/SuspendProcessesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/SuspendedProcess.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/Tag.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/TagDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/TargetTrackingConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/TerminateInstanceInAutoScalingGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/TerminateInstanceInAutoScalingGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/UpdateAutoScalingGroupRequest.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-autoscaling/aws-cpp-sdk-autoscaling-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-autoscaling/aws-cpp-sdk-autoscaling-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-autoscaling/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-autoscaling/aws-cpp-sdk-autoscaling-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-autoscaling/aws-cpp-sdk-autoscaling-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-autoscaling/aws-cpp-sdk-autoscaling-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-autoscaling" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-autoscaling/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-autoscaling/aws-cpp-sdk-autoscaling-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-autoscaling" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-autoscaling/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-autoscaling/aws-cpp-sdk-autoscaling-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-autoscaling" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-autoscaling/aws-cpp-sdk-autoscaling-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-autoscaling/aws-cpp-sdk-autoscaling-config-version.cmake"
    )
endif()

