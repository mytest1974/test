# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-route53

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-route53.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-route53.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-route53.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-route53/libaws-cpp-sdk-route53.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-route53.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-route53.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-route53.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-route53.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-route53/aws-cpp-sdk-route53.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/route53" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/Route53Client.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/Route53Endpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/Route53ErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/Route53Errors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/Route53Request.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/Route53_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/route53/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/AccountLimit.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/AccountLimitType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/AlarmIdentifier.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/AliasTarget.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/AssociateVPCWithHostedZoneRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/AssociateVPCWithHostedZoneResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/Change.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/ChangeAction.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/ChangeBatch.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/ChangeInfo.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/ChangeResourceRecordSetsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/ChangeResourceRecordSetsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/ChangeStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/ChangeTagsForResourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/ChangeTagsForResourceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/CloudWatchAlarmConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/CloudWatchRegion.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/ComparisonOperator.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/CreateHealthCheckRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/CreateHealthCheckResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/CreateHostedZoneRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/CreateHostedZoneResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/CreateQueryLoggingConfigRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/CreateQueryLoggingConfigResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/CreateReusableDelegationSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/CreateReusableDelegationSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/CreateTrafficPolicyInstanceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/CreateTrafficPolicyInstanceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/CreateTrafficPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/CreateTrafficPolicyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/CreateTrafficPolicyVersionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/CreateTrafficPolicyVersionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/CreateVPCAssociationAuthorizationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/CreateVPCAssociationAuthorizationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/DelegationSet.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/DeleteHealthCheckRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/DeleteHealthCheckResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/DeleteHostedZoneRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/DeleteHostedZoneResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/DeleteQueryLoggingConfigRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/DeleteQueryLoggingConfigResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/DeleteReusableDelegationSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/DeleteReusableDelegationSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/DeleteTrafficPolicyInstanceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/DeleteTrafficPolicyInstanceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/DeleteTrafficPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/DeleteTrafficPolicyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/DeleteVPCAssociationAuthorizationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/DeleteVPCAssociationAuthorizationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/Dimension.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/DisassociateVPCFromHostedZoneRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/DisassociateVPCFromHostedZoneResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/GeoLocation.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/GeoLocationDetails.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/GetAccountLimitRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/GetAccountLimitResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/GetChangeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/GetChangeResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/GetCheckerIpRangesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/GetCheckerIpRangesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/GetGeoLocationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/GetGeoLocationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/GetHealthCheckCountRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/GetHealthCheckCountResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/GetHealthCheckLastFailureReasonRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/GetHealthCheckLastFailureReasonResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/GetHealthCheckRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/GetHealthCheckResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/GetHealthCheckStatusRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/GetHealthCheckStatusResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/GetHostedZoneCountRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/GetHostedZoneCountResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/GetHostedZoneLimitRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/GetHostedZoneLimitResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/GetHostedZoneRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/GetHostedZoneResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/GetQueryLoggingConfigRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/GetQueryLoggingConfigResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/GetReusableDelegationSetLimitRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/GetReusableDelegationSetLimitResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/GetReusableDelegationSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/GetReusableDelegationSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/GetTrafficPolicyInstanceCountRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/GetTrafficPolicyInstanceCountResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/GetTrafficPolicyInstanceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/GetTrafficPolicyInstanceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/GetTrafficPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/GetTrafficPolicyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/HealthCheck.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/HealthCheckConfig.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/HealthCheckObservation.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/HealthCheckRegion.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/HealthCheckType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/HostedZone.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/HostedZoneConfig.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/HostedZoneLimit.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/HostedZoneLimitType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/InsufficientDataHealthStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/LinkedService.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/ListGeoLocationsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/ListGeoLocationsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/ListHealthChecksRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/ListHealthChecksResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/ListHostedZonesByNameRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/ListHostedZonesByNameResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/ListHostedZonesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/ListHostedZonesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/ListQueryLoggingConfigsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/ListQueryLoggingConfigsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/ListResourceRecordSetsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/ListResourceRecordSetsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/ListReusableDelegationSetsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/ListReusableDelegationSetsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/ListTagsForResourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/ListTagsForResourceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/ListTagsForResourcesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/ListTagsForResourcesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/ListTrafficPoliciesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/ListTrafficPoliciesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/ListTrafficPolicyInstancesByHostedZoneRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/ListTrafficPolicyInstancesByHostedZoneResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/ListTrafficPolicyInstancesByPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/ListTrafficPolicyInstancesByPolicyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/ListTrafficPolicyInstancesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/ListTrafficPolicyInstancesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/ListTrafficPolicyVersionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/ListTrafficPolicyVersionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/ListVPCAssociationAuthorizationsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/ListVPCAssociationAuthorizationsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/QueryLoggingConfig.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/RRType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/ResettableElementName.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/ResourceRecord.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/ResourceRecordSet.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/ResourceRecordSetFailover.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/ResourceRecordSetRegion.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/ResourceTagSet.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/ReusableDelegationSetLimit.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/ReusableDelegationSetLimitType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/Statistic.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/StatusReport.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/Tag.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/TagResourceType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/TestDNSAnswerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/TestDNSAnswerResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/TrafficPolicy.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/TrafficPolicyInstance.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/TrafficPolicySummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/UpdateHealthCheckRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/UpdateHealthCheckResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/UpdateHostedZoneCommentRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/UpdateHostedZoneCommentResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/UpdateTrafficPolicyCommentRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/UpdateTrafficPolicyCommentResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/UpdateTrafficPolicyInstanceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/UpdateTrafficPolicyInstanceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/VPC.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53/include/aws/route53/model/VPCRegion.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-route53/aws-cpp-sdk-route53-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-route53/aws-cpp-sdk-route53-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-route53/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-route53/aws-cpp-sdk-route53-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-route53/aws-cpp-sdk-route53-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-route53/aws-cpp-sdk-route53-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-route53" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-route53/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-route53/aws-cpp-sdk-route53-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-route53" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-route53/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-route53/aws-cpp-sdk-route53-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-route53" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-route53/aws-cpp-sdk-route53-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-route53/aws-cpp-sdk-route53-config-version.cmake"
    )
endif()

