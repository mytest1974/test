# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-waf-regional.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-waf-regional.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-waf-regional.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-waf-regional/libaws-cpp-sdk-waf-regional.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-waf-regional.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-waf-regional.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-waf-regional.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-waf-regional.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-waf-regional/aws-cpp-sdk-waf-regional.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/waf-regional" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/WAFRegionalClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/WAFRegionalEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/WAFRegionalErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/WAFRegionalErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/WAFRegionalRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/WAFRegional_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/waf-regional/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ActivatedRule.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/AssociateWebACLRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/AssociateWebACLResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ByteMatchSet.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ByteMatchSetSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ByteMatchSetUpdate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ByteMatchTuple.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ChangeAction.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ChangeTokenStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ComparisonOperator.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateByteMatchSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateByteMatchSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateGeoMatchSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateGeoMatchSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateIPSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateIPSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateRateBasedRuleRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateRateBasedRuleResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateRegexMatchSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateRegexMatchSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateRegexPatternSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateRegexPatternSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateRuleGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateRuleGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateRuleRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateRuleResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateSizeConstraintSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateSizeConstraintSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateSqlInjectionMatchSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateSqlInjectionMatchSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateWebACLRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateWebACLResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateXssMatchSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateXssMatchSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteByteMatchSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteByteMatchSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteGeoMatchSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteGeoMatchSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteIPSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteIPSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeletePermissionPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeletePermissionPolicyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteRateBasedRuleRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteRateBasedRuleResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteRegexMatchSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteRegexMatchSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteRegexPatternSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteRegexPatternSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteRuleGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteRuleGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteRuleRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteRuleResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteSizeConstraintSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteSizeConstraintSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteSqlInjectionMatchSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteSqlInjectionMatchSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteWebACLRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteWebACLResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteXssMatchSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteXssMatchSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DisassociateWebACLRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DisassociateWebACLResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/FieldToMatch.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GeoMatchConstraint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GeoMatchConstraintType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GeoMatchConstraintValue.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GeoMatchSet.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GeoMatchSetSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GeoMatchSetUpdate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetByteMatchSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetByteMatchSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetChangeTokenRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetChangeTokenResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetChangeTokenStatusRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetChangeTokenStatusResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetGeoMatchSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetGeoMatchSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetIPSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetIPSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetPermissionPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetPermissionPolicyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetRateBasedRuleManagedKeysRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetRateBasedRuleManagedKeysResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetRateBasedRuleRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetRateBasedRuleResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetRegexMatchSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetRegexMatchSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetRegexPatternSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetRegexPatternSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetRuleGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetRuleGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetRuleRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetRuleResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetSampledRequestsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetSampledRequestsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetSizeConstraintSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetSizeConstraintSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetSqlInjectionMatchSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetSqlInjectionMatchSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetWebACLForResourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetWebACLForResourceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetWebACLRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetWebACLResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetXssMatchSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetXssMatchSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/HTTPHeader.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/HTTPRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/IPSet.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/IPSetDescriptor.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/IPSetDescriptorType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/IPSetSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/IPSetUpdate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListActivatedRulesInRuleGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListActivatedRulesInRuleGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListByteMatchSetsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListByteMatchSetsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListGeoMatchSetsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListGeoMatchSetsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListIPSetsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListIPSetsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListRateBasedRulesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListRateBasedRulesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListRegexMatchSetsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListRegexMatchSetsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListRegexPatternSetsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListRegexPatternSetsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListResourcesForWebACLRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListResourcesForWebACLResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListRuleGroupsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListRuleGroupsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListRulesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListRulesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListSizeConstraintSetsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListSizeConstraintSetsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListSqlInjectionMatchSetsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListSqlInjectionMatchSetsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListSubscribedRuleGroupsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListSubscribedRuleGroupsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListWebACLsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListWebACLsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListXssMatchSetsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListXssMatchSetsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/MatchFieldType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ParameterExceptionField.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ParameterExceptionReason.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/PositionalConstraint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/Predicate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/PredicateType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/PutPermissionPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/PutPermissionPolicyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/RateBasedRule.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/RateKey.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/RegexMatchSet.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/RegexMatchSetSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/RegexMatchSetUpdate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/RegexMatchTuple.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/RegexPatternSet.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/RegexPatternSetSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/RegexPatternSetUpdate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/Rule.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/RuleGroup.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/RuleGroupSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/RuleGroupUpdate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/RuleSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/RuleUpdate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/SampledHTTPRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/SizeConstraint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/SizeConstraintSet.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/SizeConstraintSetSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/SizeConstraintSetUpdate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/SqlInjectionMatchSet.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/SqlInjectionMatchSetSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/SqlInjectionMatchSetUpdate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/SqlInjectionMatchTuple.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/SubscribedRuleGroupSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/TextTransformation.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/TimeWindow.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateByteMatchSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateByteMatchSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateGeoMatchSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateGeoMatchSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateIPSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateIPSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateRateBasedRuleRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateRateBasedRuleResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateRegexMatchSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateRegexMatchSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateRegexPatternSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateRegexPatternSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateRuleGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateRuleGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateRuleRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateRuleResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateSizeConstraintSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateSizeConstraintSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateSqlInjectionMatchSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateSqlInjectionMatchSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateWebACLRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateWebACLResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateXssMatchSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateXssMatchSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/WafAction.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/WafActionType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/WafOverrideAction.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/WafOverrideActionType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/WafRuleType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/WebACL.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/WebACLSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/WebACLUpdate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/XssMatchSet.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/XssMatchSetSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/XssMatchSetUpdate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/XssMatchTuple.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-waf-regional/aws-cpp-sdk-waf-regional-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-waf-regional/aws-cpp-sdk-waf-regional-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-waf-regional/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-waf-regional/aws-cpp-sdk-waf-regional-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-waf-regional/aws-cpp-sdk-waf-regional-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-waf-regional/aws-cpp-sdk-waf-regional-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-waf-regional" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-waf-regional/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-waf-regional/aws-cpp-sdk-waf-regional-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-waf-regional" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-waf-regional/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-waf-regional/aws-cpp-sdk-waf-regional-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-waf-regional" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-waf-regional/aws-cpp-sdk-waf-regional-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-waf-regional/aws-cpp-sdk-waf-regional-config-version.cmake"
    )
endif()

