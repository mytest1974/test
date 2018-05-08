# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-opsworks.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-opsworks.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-opsworks.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-opsworks/libaws-cpp-sdk-opsworks.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-opsworks.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-opsworks.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-opsworks.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-opsworks.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-opsworks/aws-cpp-sdk-opsworks.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/opsworks" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/OpsWorksClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/OpsWorksEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/OpsWorksErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/OpsWorksErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/OpsWorksRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/OpsWorks_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/opsworks/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/AgentVersion.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/App.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/AppAttributesKeys.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/AppType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/Architecture.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/AssignInstanceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/AssignVolumeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/AssociateElasticIpRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/AttachElasticLoadBalancerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/AutoScalingThresholds.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/AutoScalingType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/BlockDeviceMapping.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/ChefConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/CloneStackRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/CloneStackResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/CloudWatchLogsConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/CloudWatchLogsEncoding.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/CloudWatchLogsInitialPosition.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/CloudWatchLogsLogStream.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/CloudWatchLogsTimeZone.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/Command.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/CreateAppRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/CreateAppResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/CreateDeploymentRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/CreateDeploymentResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/CreateInstanceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/CreateInstanceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/CreateLayerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/CreateLayerResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/CreateStackRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/CreateStackResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/CreateUserProfileRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/CreateUserProfileResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DataSource.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DeleteAppRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DeleteInstanceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DeleteLayerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DeleteStackRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DeleteUserProfileRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/Deployment.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DeploymentCommand.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DeploymentCommandName.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DeregisterEcsClusterRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DeregisterElasticIpRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DeregisterInstanceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DeregisterRdsDbInstanceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DeregisterVolumeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeAgentVersionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeAgentVersionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeAppsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeAppsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeCommandsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeCommandsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeDeploymentsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeDeploymentsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeEcsClustersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeEcsClustersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeElasticIpsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeElasticIpsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeElasticLoadBalancersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeElasticLoadBalancersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeInstancesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeInstancesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeLayersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeLayersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeLoadBasedAutoScalingRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeLoadBasedAutoScalingResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeMyUserProfileResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeOperatingSystemsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribePermissionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribePermissionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeRaidArraysRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeRaidArraysResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeRdsDbInstancesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeRdsDbInstancesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeServiceErrorsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeServiceErrorsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeStackProvisioningParametersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeStackProvisioningParametersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeStackSummaryRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeStackSummaryResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeStacksRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeStacksResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeTimeBasedAutoScalingRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeTimeBasedAutoScalingResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeUserProfilesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeUserProfilesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeVolumesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeVolumesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DetachElasticLoadBalancerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DisassociateElasticIpRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/EbsBlockDevice.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/EcsCluster.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/ElasticIp.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/ElasticLoadBalancer.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/EnvironmentVariable.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/GetHostnameSuggestionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/GetHostnameSuggestionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/GrantAccessRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/GrantAccessResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/Instance.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/InstanceIdentity.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/InstancesCount.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/Layer.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/LayerAttributesKeys.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/LayerType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/LifecycleEventConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/ListTagsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/ListTagsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/LoadBasedAutoScalingConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/OperatingSystem.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/OperatingSystemConfigurationManager.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/Permission.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/RaidArray.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/RdsDbInstance.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/RebootInstanceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/Recipes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/RegisterEcsClusterRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/RegisterEcsClusterResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/RegisterElasticIpRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/RegisterElasticIpResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/RegisterInstanceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/RegisterInstanceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/RegisterRdsDbInstanceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/RegisterVolumeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/RegisterVolumeResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/ReportedOs.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/RootDeviceType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/SelfUserProfile.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/ServiceError.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/SetLoadBasedAutoScalingRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/SetPermissionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/SetTimeBasedAutoScalingRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/ShutdownEventConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/Source.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/SourceType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/SslConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/Stack.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/StackAttributesKeys.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/StackConfigurationManager.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/StackSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/StartInstanceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/StartStackRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/StopInstanceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/StopStackRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/TagResourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/TemporaryCredential.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/TimeBasedAutoScalingConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/UnassignInstanceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/UnassignVolumeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/UntagResourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/UpdateAppRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/UpdateElasticIpRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/UpdateInstanceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/UpdateLayerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/UpdateMyUserProfileRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/UpdateRdsDbInstanceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/UpdateStackRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/UpdateUserProfileRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/UpdateVolumeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/UserProfile.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/VirtualizationType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/Volume.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/VolumeConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/VolumeType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworks/include/aws/opsworks/model/WeeklyAutoScalingSchedule.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-opsworks/aws-cpp-sdk-opsworks-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-opsworks/aws-cpp-sdk-opsworks-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-opsworks/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-opsworks/aws-cpp-sdk-opsworks-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-opsworks/aws-cpp-sdk-opsworks-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-opsworks/aws-cpp-sdk-opsworks-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-opsworks" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-opsworks/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-opsworks/aws-cpp-sdk-opsworks-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-opsworks" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-opsworks/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-opsworks/aws-cpp-sdk-opsworks-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-opsworks" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-opsworks/aws-cpp-sdk-opsworks-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-opsworks/aws-cpp-sdk-opsworks-config-version.cmake"
    )
endif()

