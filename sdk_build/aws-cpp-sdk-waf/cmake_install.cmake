# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-waf

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-waf.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-waf.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-waf.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-waf/libaws-cpp-sdk-waf.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-waf.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-waf.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-waf.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-waf.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-waf/aws-cpp-sdk-waf.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/waf" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/WAFClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/WAFEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/WAFErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/WAFErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/WAFRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/WAF_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/waf/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/ActivatedRule.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/ByteMatchSet.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/ByteMatchSetSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/ByteMatchSetUpdate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/ByteMatchTuple.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/ChangeAction.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/ChangeTokenStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/ComparisonOperator.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/CreateByteMatchSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/CreateByteMatchSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/CreateGeoMatchSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/CreateGeoMatchSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/CreateIPSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/CreateIPSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/CreateRateBasedRuleRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/CreateRateBasedRuleResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/CreateRegexMatchSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/CreateRegexMatchSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/CreateRegexPatternSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/CreateRegexPatternSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/CreateRuleGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/CreateRuleGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/CreateRuleRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/CreateRuleResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/CreateSizeConstraintSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/CreateSizeConstraintSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/CreateSqlInjectionMatchSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/CreateSqlInjectionMatchSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/CreateWebACLRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/CreateWebACLResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/CreateXssMatchSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/CreateXssMatchSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/DeleteByteMatchSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/DeleteByteMatchSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/DeleteGeoMatchSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/DeleteGeoMatchSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/DeleteIPSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/DeleteIPSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/DeletePermissionPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/DeletePermissionPolicyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/DeleteRateBasedRuleRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/DeleteRateBasedRuleResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/DeleteRegexMatchSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/DeleteRegexMatchSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/DeleteRegexPatternSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/DeleteRegexPatternSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/DeleteRuleGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/DeleteRuleGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/DeleteRuleRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/DeleteRuleResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/DeleteSizeConstraintSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/DeleteSizeConstraintSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/DeleteSqlInjectionMatchSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/DeleteSqlInjectionMatchSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/DeleteWebACLRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/DeleteWebACLResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/DeleteXssMatchSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/DeleteXssMatchSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/FieldToMatch.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/GeoMatchConstraint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/GeoMatchConstraintType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/GeoMatchConstraintValue.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/GeoMatchSet.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/GeoMatchSetSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/GeoMatchSetUpdate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/GetByteMatchSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/GetByteMatchSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/GetChangeTokenRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/GetChangeTokenResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/GetChangeTokenStatusRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/GetChangeTokenStatusResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/GetGeoMatchSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/GetGeoMatchSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/GetIPSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/GetIPSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/GetPermissionPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/GetPermissionPolicyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/GetRateBasedRuleManagedKeysRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/GetRateBasedRuleManagedKeysResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/GetRateBasedRuleRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/GetRateBasedRuleResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/GetRegexMatchSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/GetRegexMatchSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/GetRegexPatternSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/GetRegexPatternSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/GetRuleGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/GetRuleGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/GetRuleRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/GetRuleResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/GetSampledRequestsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/GetSampledRequestsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/GetSizeConstraintSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/GetSizeConstraintSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/GetSqlInjectionMatchSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/GetSqlInjectionMatchSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/GetWebACLRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/GetWebACLResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/GetXssMatchSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/GetXssMatchSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/HTTPHeader.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/HTTPRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/IPSet.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/IPSetDescriptor.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/IPSetDescriptorType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/IPSetSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/IPSetUpdate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/ListActivatedRulesInRuleGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/ListActivatedRulesInRuleGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/ListByteMatchSetsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/ListByteMatchSetsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/ListGeoMatchSetsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/ListGeoMatchSetsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/ListIPSetsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/ListIPSetsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/ListRateBasedRulesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/ListRateBasedRulesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/ListRegexMatchSetsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/ListRegexMatchSetsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/ListRegexPatternSetsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/ListRegexPatternSetsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/ListRuleGroupsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/ListRuleGroupsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/ListRulesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/ListRulesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/ListSizeConstraintSetsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/ListSizeConstraintSetsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/ListSqlInjectionMatchSetsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/ListSqlInjectionMatchSetsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/ListSubscribedRuleGroupsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/ListSubscribedRuleGroupsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/ListWebACLsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/ListWebACLsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/ListXssMatchSetsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/ListXssMatchSetsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/MatchFieldType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/ParameterExceptionField.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/ParameterExceptionReason.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/PositionalConstraint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/Predicate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/PredicateType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/PutPermissionPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/PutPermissionPolicyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/RateBasedRule.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/RateKey.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/RegexMatchSet.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/RegexMatchSetSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/RegexMatchSetUpdate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/RegexMatchTuple.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/RegexPatternSet.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/RegexPatternSetSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/RegexPatternSetUpdate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/Rule.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/RuleGroup.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/RuleGroupSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/RuleGroupUpdate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/RuleSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/RuleUpdate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/SampledHTTPRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/SizeConstraint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/SizeConstraintSet.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/SizeConstraintSetSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/SizeConstraintSetUpdate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/SqlInjectionMatchSet.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/SqlInjectionMatchSetSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/SqlInjectionMatchSetUpdate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/SqlInjectionMatchTuple.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/SubscribedRuleGroupSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/TextTransformation.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/TimeWindow.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/UpdateByteMatchSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/UpdateByteMatchSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/UpdateGeoMatchSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/UpdateGeoMatchSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/UpdateIPSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/UpdateIPSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/UpdateRateBasedRuleRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/UpdateRateBasedRuleResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/UpdateRegexMatchSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/UpdateRegexMatchSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/UpdateRegexPatternSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/UpdateRegexPatternSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/UpdateRuleGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/UpdateRuleGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/UpdateRuleRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/UpdateRuleResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/UpdateSizeConstraintSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/UpdateSizeConstraintSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/UpdateSqlInjectionMatchSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/UpdateSqlInjectionMatchSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/UpdateWebACLRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/UpdateWebACLResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/UpdateXssMatchSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/UpdateXssMatchSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/WafAction.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/WafActionType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/WafOverrideAction.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/WafOverrideActionType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/WafRuleType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/WebACL.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/WebACLSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/WebACLUpdate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/XssMatchSet.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/XssMatchSetSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/XssMatchSetUpdate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-waf/include/aws/waf/model/XssMatchTuple.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-waf/aws-cpp-sdk-waf-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-waf/aws-cpp-sdk-waf-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-waf/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-waf/aws-cpp-sdk-waf-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-waf/aws-cpp-sdk-waf-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-waf/aws-cpp-sdk-waf-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-waf" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-waf/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-waf/aws-cpp-sdk-waf-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-waf" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-waf/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-waf/aws-cpp-sdk-waf-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-waf" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-waf/aws-cpp-sdk-waf-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-waf/aws-cpp-sdk-waf-config-version.cmake"
    )
endif()

