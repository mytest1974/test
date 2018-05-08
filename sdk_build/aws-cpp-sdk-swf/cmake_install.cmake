# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-swf

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-swf.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-swf.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-swf.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-swf/libaws-cpp-sdk-swf.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-swf.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-swf.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-swf.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-swf.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-swf/aws-cpp-sdk-swf.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/swf" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/SWFClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/SWFEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/SWFErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/SWFErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/SWFRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/SWF_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/swf/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ActivityTaskCancelRequestedEventAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ActivityTaskCanceledEventAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ActivityTaskCompletedEventAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ActivityTaskFailedEventAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ActivityTaskScheduledEventAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ActivityTaskStartedEventAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ActivityTaskTimedOutEventAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ActivityTaskTimeoutType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ActivityType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ActivityTypeConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ActivityTypeInfo.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/CancelTimerDecisionAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/CancelTimerFailedCause.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/CancelTimerFailedEventAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/CancelWorkflowExecutionDecisionAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/CancelWorkflowExecutionFailedCause.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/CancelWorkflowExecutionFailedEventAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ChildPolicy.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ChildWorkflowExecutionCanceledEventAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ChildWorkflowExecutionCompletedEventAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ChildWorkflowExecutionFailedEventAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ChildWorkflowExecutionStartedEventAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ChildWorkflowExecutionTerminatedEventAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ChildWorkflowExecutionTimedOutEventAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/CloseStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/CloseStatusFilter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/CompleteWorkflowExecutionDecisionAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/CompleteWorkflowExecutionFailedCause.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/CompleteWorkflowExecutionFailedEventAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ContinueAsNewWorkflowExecutionDecisionAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ContinueAsNewWorkflowExecutionFailedCause.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ContinueAsNewWorkflowExecutionFailedEventAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/CountClosedWorkflowExecutionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/CountClosedWorkflowExecutionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/CountOpenWorkflowExecutionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/CountOpenWorkflowExecutionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/CountPendingActivityTasksRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/CountPendingActivityTasksResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/CountPendingDecisionTasksRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/CountPendingDecisionTasksResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/Decision.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/DecisionTaskCompletedEventAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/DecisionTaskScheduledEventAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/DecisionTaskStartedEventAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/DecisionTaskTimedOutEventAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/DecisionTaskTimeoutType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/DecisionType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/DeprecateActivityTypeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/DeprecateDomainRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/DeprecateWorkflowTypeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/DescribeActivityTypeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/DescribeActivityTypeResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/DescribeDomainRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/DescribeDomainResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/DescribeWorkflowExecutionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/DescribeWorkflowExecutionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/DescribeWorkflowTypeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/DescribeWorkflowTypeResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/DomainConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/DomainInfo.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/EventType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ExecutionStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ExecutionTimeFilter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ExternalWorkflowExecutionCancelRequestedEventAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ExternalWorkflowExecutionSignaledEventAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/FailWorkflowExecutionDecisionAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/FailWorkflowExecutionFailedCause.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/FailWorkflowExecutionFailedEventAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/GetWorkflowExecutionHistoryRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/GetWorkflowExecutionHistoryResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/HistoryEvent.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/LambdaFunctionCompletedEventAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/LambdaFunctionFailedEventAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/LambdaFunctionScheduledEventAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/LambdaFunctionStartedEventAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/LambdaFunctionTimedOutEventAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/LambdaFunctionTimeoutType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ListActivityTypesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ListActivityTypesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ListClosedWorkflowExecutionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ListClosedWorkflowExecutionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ListDomainsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ListDomainsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ListOpenWorkflowExecutionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ListOpenWorkflowExecutionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ListWorkflowTypesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ListWorkflowTypesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/MarkerRecordedEventAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/PollForActivityTaskRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/PollForActivityTaskResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/PollForDecisionTaskRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/PollForDecisionTaskResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/RecordActivityTaskHeartbeatRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/RecordActivityTaskHeartbeatResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/RecordMarkerDecisionAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/RecordMarkerFailedCause.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/RecordMarkerFailedEventAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/RegisterActivityTypeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/RegisterDomainRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/RegisterWorkflowTypeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/RegistrationStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/RequestCancelActivityTaskDecisionAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/RequestCancelActivityTaskFailedCause.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/RequestCancelActivityTaskFailedEventAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/RequestCancelExternalWorkflowExecutionDecisionAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/RequestCancelExternalWorkflowExecutionFailedCause.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/RequestCancelExternalWorkflowExecutionFailedEventAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/RequestCancelExternalWorkflowExecutionInitiatedEventAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/RequestCancelWorkflowExecutionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/RespondActivityTaskCanceledRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/RespondActivityTaskCompletedRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/RespondActivityTaskFailedRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/RespondDecisionTaskCompletedRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ScheduleActivityTaskDecisionAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ScheduleActivityTaskFailedCause.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ScheduleActivityTaskFailedEventAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ScheduleLambdaFunctionDecisionAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ScheduleLambdaFunctionFailedCause.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ScheduleLambdaFunctionFailedEventAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/SignalExternalWorkflowExecutionDecisionAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/SignalExternalWorkflowExecutionFailedCause.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/SignalExternalWorkflowExecutionFailedEventAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/SignalExternalWorkflowExecutionInitiatedEventAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/SignalWorkflowExecutionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/StartChildWorkflowExecutionDecisionAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/StartChildWorkflowExecutionFailedCause.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/StartChildWorkflowExecutionFailedEventAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/StartChildWorkflowExecutionInitiatedEventAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/StartLambdaFunctionFailedCause.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/StartLambdaFunctionFailedEventAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/StartTimerDecisionAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/StartTimerFailedCause.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/StartTimerFailedEventAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/StartWorkflowExecutionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/StartWorkflowExecutionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/TagFilter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/TaskList.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/TerminateWorkflowExecutionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/TimerCanceledEventAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/TimerFiredEventAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/TimerStartedEventAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecution.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionCancelRequestedCause.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionCancelRequestedEventAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionCanceledEventAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionCompletedEventAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionContinuedAsNewEventAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionFailedEventAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionFilter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionInfo.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionOpenCounts.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionSignaledEventAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionStartedEventAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionTerminatedCause.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionTerminatedEventAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionTimedOutEventAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionTimeoutType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowTypeConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowTypeFilter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowTypeInfo.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-swf/aws-cpp-sdk-swf-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-swf/aws-cpp-sdk-swf-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-swf/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-swf/aws-cpp-sdk-swf-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-swf/aws-cpp-sdk-swf-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-swf/aws-cpp-sdk-swf-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-swf" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-swf/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-swf/aws-cpp-sdk-swf-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-swf" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-swf/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-swf/aws-cpp-sdk-swf-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-swf" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-swf/aws-cpp-sdk-swf-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-swf/aws-cpp-sdk-swf-config-version.cmake"
    )
endif()

