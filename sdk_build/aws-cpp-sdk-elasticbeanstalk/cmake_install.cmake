# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-elasticbeanstalk.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-elasticbeanstalk.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-elasticbeanstalk.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-elasticbeanstalk/libaws-cpp-sdk-elasticbeanstalk.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-elasticbeanstalk.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-elasticbeanstalk.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-elasticbeanstalk.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-elasticbeanstalk.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-elasticbeanstalk/aws-cpp-sdk-elasticbeanstalk.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/elasticbeanstalk" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/ElasticBeanstalkClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/ElasticBeanstalkEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/ElasticBeanstalkErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/ElasticBeanstalkErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/ElasticBeanstalkRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/ElasticBeanstalk_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/elasticbeanstalk/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/AbortEnvironmentUpdateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ActionHistoryStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ActionStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ActionType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ApplicationDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ApplicationMetrics.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ApplicationResourceLifecycleConfig.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ApplicationVersionDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ApplicationVersionLifecycleConfig.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ApplicationVersionStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ApplyEnvironmentManagedActionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ApplyEnvironmentManagedActionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/AutoScalingGroup.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/BuildConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/Builder.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/CPUUtilization.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/CheckDNSAvailabilityRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/CheckDNSAvailabilityResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ComposeEnvironmentsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ComposeEnvironmentsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ComputeType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ConfigurationDeploymentStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ConfigurationOptionDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ConfigurationOptionSetting.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ConfigurationOptionValueType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ConfigurationSettingsDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/CreateApplicationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/CreateApplicationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/CreateApplicationVersionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/CreateApplicationVersionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/CreateConfigurationTemplateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/CreateConfigurationTemplateResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/CreateEnvironmentRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/CreateEnvironmentResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/CreatePlatformVersionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/CreatePlatformVersionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/CreateStorageLocationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/CreateStorageLocationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/CustomAmi.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DeleteApplicationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DeleteApplicationVersionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DeleteConfigurationTemplateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DeleteEnvironmentConfigurationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DeletePlatformVersionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DeletePlatformVersionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/Deployment.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DescribeAccountAttributesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DescribeAccountAttributesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DescribeApplicationVersionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DescribeApplicationVersionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DescribeApplicationsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DescribeApplicationsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DescribeConfigurationOptionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DescribeConfigurationOptionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DescribeConfigurationSettingsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DescribeConfigurationSettingsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DescribeEnvironmentHealthRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DescribeEnvironmentHealthResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DescribeEnvironmentManagedActionHistoryRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DescribeEnvironmentManagedActionHistoryResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DescribeEnvironmentManagedActionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DescribeEnvironmentManagedActionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DescribeEnvironmentResourcesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DescribeEnvironmentResourcesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DescribeEnvironmentsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DescribeEnvironmentsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DescribeEventsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DescribeEventsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DescribeInstancesHealthRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DescribeInstancesHealthResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DescribePlatformVersionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DescribePlatformVersionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/EnvironmentDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/EnvironmentHealth.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/EnvironmentHealthAttribute.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/EnvironmentHealthStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/EnvironmentInfoDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/EnvironmentInfoType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/EnvironmentLink.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/EnvironmentResourceDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/EnvironmentResourcesDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/EnvironmentStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/EnvironmentTier.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/EventDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/EventSeverity.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/FailureType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/Instance.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/InstanceHealthSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/InstancesHealthAttribute.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/Latency.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/LaunchConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ListAvailableSolutionStacksRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ListAvailableSolutionStacksResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ListPlatformVersionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ListPlatformVersionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ListTagsForResourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ListTagsForResourceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/Listener.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/LoadBalancer.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/LoadBalancerDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ManagedAction.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ManagedActionHistoryItem.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/MaxAgeRule.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/MaxCountRule.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/OptionRestrictionRegex.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/OptionSpecification.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/PlatformDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/PlatformFilter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/PlatformFramework.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/PlatformProgrammingLanguage.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/PlatformStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/PlatformSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/Queue.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/RebuildEnvironmentRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/RequestEnvironmentInfoRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ResourceQuota.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ResourceQuotas.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ResponseMetadata.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/RestartAppServerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/RetrieveEnvironmentInfoRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/RetrieveEnvironmentInfoResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/S3Location.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/SingleInstanceHealth.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/SolutionStackDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/SourceBuildInformation.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/SourceConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/SourceRepository.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/SourceType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/StatusCodes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/SwapEnvironmentCNAMEsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/SystemStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/Tag.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/TerminateEnvironmentRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/TerminateEnvironmentResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/Trigger.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/UpdateApplicationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/UpdateApplicationResourceLifecycleRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/UpdateApplicationResourceLifecycleResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/UpdateApplicationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/UpdateApplicationVersionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/UpdateApplicationVersionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/UpdateConfigurationTemplateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/UpdateConfigurationTemplateResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/UpdateEnvironmentRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/UpdateEnvironmentResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/UpdateTagsForResourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ValidateConfigurationSettingsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ValidateConfigurationSettingsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ValidationMessage.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ValidationSeverity.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-elasticbeanstalk/aws-cpp-sdk-elasticbeanstalk-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-elasticbeanstalk/aws-cpp-sdk-elasticbeanstalk-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-elasticbeanstalk/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-elasticbeanstalk/aws-cpp-sdk-elasticbeanstalk-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-elasticbeanstalk/aws-cpp-sdk-elasticbeanstalk-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-elasticbeanstalk/aws-cpp-sdk-elasticbeanstalk-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-elasticbeanstalk" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-elasticbeanstalk/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-elasticbeanstalk/aws-cpp-sdk-elasticbeanstalk-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-elasticbeanstalk" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-elasticbeanstalk/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-elasticbeanstalk/aws-cpp-sdk-elasticbeanstalk-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-elasticbeanstalk" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-elasticbeanstalk/aws-cpp-sdk-elasticbeanstalk-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-elasticbeanstalk/aws-cpp-sdk-elasticbeanstalk-config-version.cmake"
    )
endif()

