# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-elasticloadbalancingv2.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-elasticloadbalancingv2.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-elasticloadbalancingv2.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-elasticloadbalancingv2/libaws-cpp-sdk-elasticloadbalancingv2.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-elasticloadbalancingv2.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-elasticloadbalancingv2.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-elasticloadbalancingv2.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-elasticloadbalancingv2.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-elasticloadbalancingv2/aws-cpp-sdk-elasticloadbalancingv2.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/elasticloadbalancingv2" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/ElasticLoadBalancingv2Client.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/ElasticLoadBalancingv2Endpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/ElasticLoadBalancingv2ErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/ElasticLoadBalancingv2Errors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/ElasticLoadBalancingv2Request.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/ElasticLoadBalancingv2_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/elasticloadbalancingv2/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/Action.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/ActionTypeEnum.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/AddListenerCertificatesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/AddListenerCertificatesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/AddTagsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/AddTagsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/AvailabilityZone.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/Certificate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/Cipher.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/CreateListenerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/CreateListenerResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/CreateLoadBalancerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/CreateLoadBalancerResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/CreateRuleRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/CreateRuleResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/CreateTargetGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/CreateTargetGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/DeleteListenerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/DeleteListenerResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/DeleteLoadBalancerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/DeleteLoadBalancerResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/DeleteRuleRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/DeleteRuleResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/DeleteTargetGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/DeleteTargetGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/DeregisterTargetsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/DeregisterTargetsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/DescribeAccountLimitsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/DescribeAccountLimitsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/DescribeListenerCertificatesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/DescribeListenerCertificatesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/DescribeListenersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/DescribeListenersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/DescribeLoadBalancerAttributesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/DescribeLoadBalancerAttributesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/DescribeLoadBalancersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/DescribeLoadBalancersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/DescribeRulesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/DescribeRulesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/DescribeSSLPoliciesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/DescribeSSLPoliciesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/DescribeTagsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/DescribeTagsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/DescribeTargetGroupAttributesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/DescribeTargetGroupAttributesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/DescribeTargetGroupsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/DescribeTargetGroupsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/DescribeTargetHealthRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/DescribeTargetHealthResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/IpAddressType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/Limit.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/Listener.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/LoadBalancer.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/LoadBalancerAddress.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/LoadBalancerAttribute.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/LoadBalancerSchemeEnum.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/LoadBalancerState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/LoadBalancerStateEnum.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/LoadBalancerTypeEnum.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/Matcher.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/ModifyListenerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/ModifyListenerResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/ModifyLoadBalancerAttributesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/ModifyLoadBalancerAttributesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/ModifyRuleRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/ModifyRuleResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/ModifyTargetGroupAttributesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/ModifyTargetGroupAttributesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/ModifyTargetGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/ModifyTargetGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/ProtocolEnum.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/RegisterTargetsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/RegisterTargetsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/RemoveListenerCertificatesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/RemoveListenerCertificatesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/RemoveTagsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/RemoveTagsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/ResponseMetadata.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/Rule.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/RuleCondition.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/RulePriorityPair.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/SetIpAddressTypeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/SetIpAddressTypeResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/SetRulePrioritiesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/SetRulePrioritiesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/SetSecurityGroupsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/SetSecurityGroupsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/SetSubnetsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/SetSubnetsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/SslPolicy.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/SubnetMapping.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/Tag.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/TagDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/TargetDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/TargetGroup.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/TargetGroupAttribute.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/TargetHealth.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/TargetHealthDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/TargetHealthReasonEnum.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/TargetHealthStateEnum.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/TargetTypeEnum.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-elasticloadbalancingv2/aws-cpp-sdk-elasticloadbalancingv2-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-elasticloadbalancingv2/aws-cpp-sdk-elasticloadbalancingv2-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-elasticloadbalancingv2/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-elasticloadbalancingv2/aws-cpp-sdk-elasticloadbalancingv2-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-elasticloadbalancingv2/aws-cpp-sdk-elasticloadbalancingv2-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-elasticloadbalancingv2/aws-cpp-sdk-elasticloadbalancingv2-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-elasticloadbalancingv2" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-elasticloadbalancingv2/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-elasticloadbalancingv2/aws-cpp-sdk-elasticloadbalancingv2-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-elasticloadbalancingv2" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-elasticloadbalancingv2/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-elasticloadbalancingv2/aws-cpp-sdk-elasticloadbalancingv2-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-elasticloadbalancingv2" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-elasticloadbalancingv2/aws-cpp-sdk-elasticloadbalancingv2-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-elasticloadbalancingv2/aws-cpp-sdk-elasticloadbalancingv2-config-version.cmake"
    )
endif()

