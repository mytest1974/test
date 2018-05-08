# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cloudformation.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cloudformation.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cloudformation.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-cloudformation/libaws-cpp-sdk-cloudformation.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cloudformation.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cloudformation.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cloudformation.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cloudformation.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-cloudformation/aws-cpp-sdk-cloudformation.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/cloudformation" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/CloudFormationClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/CloudFormationEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/CloudFormationErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/CloudFormationErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/CloudFormationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/CloudFormation_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/cloudformation/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/AccountGateResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/AccountGateStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/AccountLimit.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/CancelUpdateStackRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/Capability.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/Change.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ChangeAction.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ChangeSetStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ChangeSetSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ChangeSetType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ChangeSource.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ChangeType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ContinueUpdateRollbackRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ContinueUpdateRollbackResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/CreateChangeSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/CreateChangeSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/CreateStackInstancesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/CreateStackInstancesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/CreateStackRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/CreateStackResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/CreateStackSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/CreateStackSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DeleteChangeSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DeleteChangeSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DeleteStackInstancesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DeleteStackInstancesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DeleteStackRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DeleteStackSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DeleteStackSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DescribeAccountLimitsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DescribeAccountLimitsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DescribeChangeSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DescribeChangeSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DescribeStackEventsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DescribeStackEventsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DescribeStackInstanceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DescribeStackInstanceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DescribeStackResourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DescribeStackResourceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DescribeStackResourcesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DescribeStackResourcesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DescribeStackSetOperationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DescribeStackSetOperationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DescribeStackSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DescribeStackSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DescribeStacksRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DescribeStacksResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/EstimateTemplateCostRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/EstimateTemplateCostResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/EvaluationType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ExecuteChangeSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ExecuteChangeSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ExecutionStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/Export.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/GetStackPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/GetStackPolicyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/GetTemplateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/GetTemplateResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/GetTemplateSummaryRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/GetTemplateSummaryResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ListChangeSetsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ListChangeSetsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ListExportsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ListExportsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ListImportsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ListImportsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ListStackInstancesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ListStackInstancesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ListStackResourcesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ListStackResourcesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ListStackSetOperationResultsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ListStackSetOperationResultsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ListStackSetOperationsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ListStackSetOperationsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ListStackSetsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ListStackSetsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ListStacksRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ListStacksResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/OnFailure.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/Output.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/Parameter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ParameterConstraints.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ParameterDeclaration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/Replacement.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/RequiresRecreation.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ResourceAttribute.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ResourceChange.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ResourceChangeDetail.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ResourceSignalStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ResourceStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ResourceTargetDefinition.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ResponseMetadata.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/RollbackConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/RollbackTrigger.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/SetStackPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/SignalResourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/Stack.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/StackEvent.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/StackInstance.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/StackInstanceStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/StackInstanceSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/StackResource.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/StackResourceDetail.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/StackResourceSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/StackSet.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/StackSetOperation.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/StackSetOperationAction.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/StackSetOperationPreferences.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/StackSetOperationResultStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/StackSetOperationResultSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/StackSetOperationStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/StackSetOperationSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/StackSetStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/StackSetSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/StackStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/StackSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/StopStackSetOperationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/StopStackSetOperationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/Tag.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/TemplateParameter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/TemplateStage.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/UpdateStackInstancesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/UpdateStackInstancesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/UpdateStackRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/UpdateStackResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/UpdateStackSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/UpdateStackSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/UpdateTerminationProtectionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/UpdateTerminationProtectionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ValidateTemplateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ValidateTemplateResult.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cloudformation/aws-cpp-sdk-cloudformation-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cloudformation/aws-cpp-sdk-cloudformation-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-cloudformation/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-cloudformation/aws-cpp-sdk-cloudformation-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cloudformation/aws-cpp-sdk-cloudformation-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cloudformation/aws-cpp-sdk-cloudformation-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cloudformation" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-cloudformation/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-cloudformation/aws-cpp-sdk-cloudformation-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cloudformation" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-cloudformation/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-cloudformation/aws-cpp-sdk-cloudformation-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cloudformation" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-cloudformation/aws-cpp-sdk-cloudformation-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-cloudformation/aws-cpp-sdk-cloudformation-config-version.cmake"
    )
endif()

