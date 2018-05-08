# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-gamelift.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-gamelift.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-gamelift.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-gamelift/libaws-cpp-sdk-gamelift.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-gamelift.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-gamelift.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-gamelift.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-gamelift.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-gamelift/aws-cpp-sdk-gamelift.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/gamelift" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/GameLiftClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/GameLiftEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/GameLiftErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/GameLiftErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/GameLiftRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/GameLift_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/gamelift/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/AcceptMatchRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/AcceptMatchResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/AcceptanceType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/Alias.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/AttributeValue.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/AwsCredentials.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/Build.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/BuildStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/ComparisonOperatorType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/CreateAliasRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/CreateAliasResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/CreateBuildRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/CreateBuildResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/CreateFleetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/CreateFleetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/CreateGameSessionQueueRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/CreateGameSessionQueueResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/CreateGameSessionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/CreateGameSessionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/CreateMatchmakingConfigurationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/CreateMatchmakingConfigurationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/CreateMatchmakingRuleSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/CreateMatchmakingRuleSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/CreatePlayerSessionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/CreatePlayerSessionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/CreatePlayerSessionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/CreatePlayerSessionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/CreateVpcPeeringAuthorizationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/CreateVpcPeeringAuthorizationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/CreateVpcPeeringConnectionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/CreateVpcPeeringConnectionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DeleteAliasRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DeleteBuildRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DeleteFleetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DeleteGameSessionQueueRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DeleteGameSessionQueueResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DeleteMatchmakingConfigurationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DeleteMatchmakingConfigurationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DeleteScalingPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DeleteVpcPeeringAuthorizationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DeleteVpcPeeringAuthorizationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DeleteVpcPeeringConnectionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DeleteVpcPeeringConnectionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeAliasRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeAliasResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeBuildRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeBuildResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeEC2InstanceLimitsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeEC2InstanceLimitsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeFleetAttributesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeFleetAttributesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeFleetCapacityRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeFleetCapacityResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeFleetEventsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeFleetEventsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeFleetPortSettingsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeFleetPortSettingsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeFleetUtilizationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeFleetUtilizationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeGameSessionDetailsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeGameSessionDetailsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeGameSessionPlacementRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeGameSessionPlacementResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeGameSessionQueuesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeGameSessionQueuesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeGameSessionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeGameSessionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeInstancesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeInstancesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeMatchmakingConfigurationsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeMatchmakingConfigurationsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeMatchmakingRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeMatchmakingResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeMatchmakingRuleSetsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeMatchmakingRuleSetsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribePlayerSessionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribePlayerSessionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeRuntimeConfigurationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeRuntimeConfigurationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeScalingPoliciesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeScalingPoliciesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeVpcPeeringAuthorizationsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeVpcPeeringAuthorizationsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeVpcPeeringConnectionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeVpcPeeringConnectionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DesiredPlayerSession.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/EC2InstanceCounts.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/EC2InstanceLimit.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/EC2InstanceType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/Event.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/EventCode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/FleetAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/FleetCapacity.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/FleetStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/FleetType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/FleetUtilization.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/GameProperty.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/GameSession.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/GameSessionConnectionInfo.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/GameSessionDetail.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/GameSessionPlacement.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/GameSessionPlacementState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/GameSessionQueue.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/GameSessionQueueDestination.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/GameSessionStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/GameSessionStatusReason.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/GetGameSessionLogUrlRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/GetGameSessionLogUrlResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/GetInstanceAccessRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/GetInstanceAccessResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/Instance.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/InstanceAccess.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/InstanceCredentials.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/InstanceStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/IpPermission.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/IpProtocol.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/ListAliasesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/ListAliasesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/ListBuildsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/ListBuildsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/ListFleetsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/ListFleetsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/MatchedPlayerSession.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/MatchmakingConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/MatchmakingConfigurationStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/MatchmakingRuleSet.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/MatchmakingTicket.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/MetricName.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/OperatingSystem.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/PlacedPlayerSession.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/Player.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/PlayerLatency.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/PlayerLatencyPolicy.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/PlayerSession.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/PlayerSessionCreationPolicy.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/PlayerSessionStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/ProtectionPolicy.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/PutScalingPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/PutScalingPolicyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/RequestUploadCredentialsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/RequestUploadCredentialsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/ResolveAliasRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/ResolveAliasResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/ResourceCreationLimitPolicy.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/RoutingStrategy.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/RoutingStrategyType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/RuntimeConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/S3Location.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/ScalingAdjustmentType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/ScalingPolicy.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/ScalingStatusType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/SearchGameSessionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/SearchGameSessionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/ServerProcess.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/StartGameSessionPlacementRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/StartGameSessionPlacementResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/StartMatchBackfillRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/StartMatchBackfillResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/StartMatchmakingRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/StartMatchmakingResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/StopGameSessionPlacementRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/StopGameSessionPlacementResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/StopMatchmakingRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/StopMatchmakingResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/UpdateAliasRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/UpdateAliasResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/UpdateBuildRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/UpdateBuildResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/UpdateFleetAttributesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/UpdateFleetAttributesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/UpdateFleetCapacityRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/UpdateFleetCapacityResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/UpdateFleetPortSettingsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/UpdateFleetPortSettingsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/UpdateGameSessionQueueRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/UpdateGameSessionQueueResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/UpdateGameSessionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/UpdateGameSessionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/UpdateMatchmakingConfigurationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/UpdateMatchmakingConfigurationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/UpdateRuntimeConfigurationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/UpdateRuntimeConfigurationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/ValidateMatchmakingRuleSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/ValidateMatchmakingRuleSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/VpcPeeringAuthorization.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/VpcPeeringConnection.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-gamelift/include/aws/gamelift/model/VpcPeeringConnectionStatus.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-gamelift/aws-cpp-sdk-gamelift-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-gamelift/aws-cpp-sdk-gamelift-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-gamelift/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-gamelift/aws-cpp-sdk-gamelift-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-gamelift/aws-cpp-sdk-gamelift-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-gamelift/aws-cpp-sdk-gamelift-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-gamelift" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-gamelift/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-gamelift/aws-cpp-sdk-gamelift-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-gamelift" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-gamelift/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-gamelift/aws-cpp-sdk-gamelift-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-gamelift" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-gamelift/aws-cpp-sdk-gamelift-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-gamelift/aws-cpp-sdk-gamelift-config-version.cmake"
    )
endif()

