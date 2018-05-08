# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-ecs

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-ecs.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-ecs.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-ecs.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-ecs/libaws-cpp-sdk-ecs.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-ecs.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-ecs.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-ecs.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-ecs.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-ecs/aws-cpp-sdk-ecs.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/ecs" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/ECSClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/ECSEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/ECSErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/ECSErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/ECSRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/ECS_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/ecs/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/AgentUpdateStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/AssignPublicIp.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/Attachment.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/AttachmentStateChange.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/Attribute.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/AwsVpcConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/Cluster.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/ClusterField.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/Compatibility.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/Connectivity.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/Container.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/ContainerDefinition.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/ContainerInstance.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/ContainerInstanceStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/ContainerOverride.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/ContainerStateChange.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/CreateClusterRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/CreateClusterResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/CreateServiceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/CreateServiceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/DeleteAttributesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/DeleteAttributesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/DeleteClusterRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/DeleteClusterResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/DeleteServiceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/DeleteServiceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/Deployment.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/DeploymentConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/DeregisterContainerInstanceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/DeregisterContainerInstanceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/DeregisterTaskDefinitionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/DeregisterTaskDefinitionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/DescribeClustersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/DescribeClustersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/DescribeContainerInstancesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/DescribeContainerInstancesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/DescribeServicesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/DescribeServicesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/DescribeTaskDefinitionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/DescribeTaskDefinitionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/DescribeTasksRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/DescribeTasksResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/DesiredStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/Device.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/DeviceCgroupPermission.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/DiscoverPollEndpointRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/DiscoverPollEndpointResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/Failure.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/HealthCheck.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/HealthStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/HostEntry.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/HostVolumeProperties.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/KernelCapabilities.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/KeyValuePair.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/LaunchType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/LinuxParameters.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/ListAttributesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/ListAttributesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/ListClustersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/ListClustersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/ListContainerInstancesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/ListContainerInstancesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/ListServicesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/ListServicesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/ListTaskDefinitionFamiliesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/ListTaskDefinitionFamiliesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/ListTaskDefinitionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/ListTaskDefinitionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/ListTasksRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/ListTasksResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/LoadBalancer.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/LogConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/LogDriver.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/MountPoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/NetworkBinding.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/NetworkConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/NetworkInterface.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/NetworkMode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/PlacementConstraint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/PlacementConstraintType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/PlacementStrategy.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/PlacementStrategyType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/PortMapping.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/PutAttributesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/PutAttributesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/RegisterContainerInstanceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/RegisterContainerInstanceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/RegisterTaskDefinitionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/RegisterTaskDefinitionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/Resource.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/RunTaskRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/RunTaskResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/Service.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/ServiceEvent.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/ServiceRegistry.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/SortOrder.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/StartTaskRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/StartTaskResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/StopTaskRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/StopTaskResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/SubmitContainerStateChangeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/SubmitContainerStateChangeResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/SubmitTaskStateChangeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/SubmitTaskStateChangeResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/TargetType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/Task.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/TaskDefinition.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/TaskDefinitionFamilyStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/TaskDefinitionPlacementConstraint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/TaskDefinitionPlacementConstraintType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/TaskDefinitionStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/TaskOverride.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/Tmpfs.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/TransportProtocol.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/Ulimit.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/UlimitName.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/UpdateContainerAgentRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/UpdateContainerAgentResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/UpdateContainerInstancesStateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/UpdateContainerInstancesStateResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/UpdateServiceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/UpdateServiceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/VersionInfo.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/Volume.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ecs/include/aws/ecs/model/VolumeFrom.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-ecs/aws-cpp-sdk-ecs-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-ecs/aws-cpp-sdk-ecs-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-ecs/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-ecs/aws-cpp-sdk-ecs-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-ecs/aws-cpp-sdk-ecs-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-ecs/aws-cpp-sdk-ecs-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-ecs" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-ecs/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-ecs/aws-cpp-sdk-ecs-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-ecs" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-ecs/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-ecs/aws-cpp-sdk-ecs-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-ecs" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-ecs/aws-cpp-sdk-ecs-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-ecs/aws-cpp-sdk-ecs-config-version.cmake"
    )
endif()

