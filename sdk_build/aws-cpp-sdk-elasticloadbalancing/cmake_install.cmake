# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-elasticloadbalancing.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-elasticloadbalancing.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-elasticloadbalancing.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-elasticloadbalancing/libaws-cpp-sdk-elasticloadbalancing.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-elasticloadbalancing.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-elasticloadbalancing.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-elasticloadbalancing.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-elasticloadbalancing.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-elasticloadbalancing/aws-cpp-sdk-elasticloadbalancing.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/elasticloadbalancing" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/ElasticLoadBalancingClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/ElasticLoadBalancingEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/ElasticLoadBalancingErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/ElasticLoadBalancingErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/ElasticLoadBalancingRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/ElasticLoadBalancing_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/elasticloadbalancing/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/AccessLog.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/AddTagsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/AddTagsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/AdditionalAttribute.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/AppCookieStickinessPolicy.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/ApplySecurityGroupsToLoadBalancerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/ApplySecurityGroupsToLoadBalancerResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/AttachLoadBalancerToSubnetsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/AttachLoadBalancerToSubnetsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/BackendServerDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/ConfigureHealthCheckRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/ConfigureHealthCheckResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/ConnectionDraining.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/ConnectionSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/CreateAppCookieStickinessPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/CreateAppCookieStickinessPolicyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/CreateLBCookieStickinessPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/CreateLBCookieStickinessPolicyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/CreateLoadBalancerListenersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/CreateLoadBalancerListenersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/CreateLoadBalancerPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/CreateLoadBalancerPolicyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/CreateLoadBalancerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/CreateLoadBalancerResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/CrossZoneLoadBalancing.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DeleteLoadBalancerListenersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DeleteLoadBalancerListenersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DeleteLoadBalancerPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DeleteLoadBalancerPolicyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DeleteLoadBalancerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DeleteLoadBalancerResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DeregisterInstancesFromLoadBalancerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DeregisterInstancesFromLoadBalancerResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DescribeAccountLimitsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DescribeAccountLimitsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DescribeInstanceHealthRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DescribeInstanceHealthResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DescribeLoadBalancerAttributesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DescribeLoadBalancerAttributesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DescribeLoadBalancerPoliciesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DescribeLoadBalancerPoliciesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DescribeLoadBalancerPolicyTypesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DescribeLoadBalancerPolicyTypesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DescribeLoadBalancersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DescribeLoadBalancersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DescribeTagsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DescribeTagsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DetachLoadBalancerFromSubnetsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DetachLoadBalancerFromSubnetsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DisableAvailabilityZonesForLoadBalancerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DisableAvailabilityZonesForLoadBalancerResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/EnableAvailabilityZonesForLoadBalancerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/EnableAvailabilityZonesForLoadBalancerResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/HealthCheck.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/Instance.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/InstanceState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/LBCookieStickinessPolicy.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/Limit.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/Listener.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/ListenerDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/LoadBalancerAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/LoadBalancerDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/ModifyLoadBalancerAttributesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/ModifyLoadBalancerAttributesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/Policies.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/PolicyAttribute.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/PolicyAttributeDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/PolicyAttributeTypeDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/PolicyDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/PolicyTypeDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/RegisterInstancesWithLoadBalancerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/RegisterInstancesWithLoadBalancerResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/RemoveTagsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/RemoveTagsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/ResponseMetadata.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/SetLoadBalancerListenerSSLCertificateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/SetLoadBalancerListenerSSLCertificateResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/SetLoadBalancerPoliciesForBackendServerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/SetLoadBalancerPoliciesForBackendServerResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/SetLoadBalancerPoliciesOfListenerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/SetLoadBalancerPoliciesOfListenerResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/SourceSecurityGroup.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/Tag.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/TagDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/TagKeyOnly.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-elasticloadbalancing/aws-cpp-sdk-elasticloadbalancing-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-elasticloadbalancing/aws-cpp-sdk-elasticloadbalancing-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-elasticloadbalancing/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-elasticloadbalancing/aws-cpp-sdk-elasticloadbalancing-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-elasticloadbalancing/aws-cpp-sdk-elasticloadbalancing-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-elasticloadbalancing/aws-cpp-sdk-elasticloadbalancing-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-elasticloadbalancing" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-elasticloadbalancing/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-elasticloadbalancing/aws-cpp-sdk-elasticloadbalancing-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-elasticloadbalancing" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-elasticloadbalancing/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-elasticloadbalancing/aws-cpp-sdk-elasticloadbalancing-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-elasticloadbalancing" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-elasticloadbalancing/aws-cpp-sdk-elasticloadbalancing-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-elasticloadbalancing/aws-cpp-sdk-elasticloadbalancing-config-version.cmake"
    )
endif()

