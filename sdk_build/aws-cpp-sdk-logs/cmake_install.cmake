# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-logs

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-logs.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-logs.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-logs.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-logs/libaws-cpp-sdk-logs.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-logs.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-logs.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-logs.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-logs.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-logs/aws-cpp-sdk-logs.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/logs" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-logs/include/aws/logs/CloudWatchLogsClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-logs/include/aws/logs/CloudWatchLogsEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-logs/include/aws/logs/CloudWatchLogsErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-logs/include/aws/logs/CloudWatchLogsErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-logs/include/aws/logs/CloudWatchLogsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-logs/include/aws/logs/CloudWatchLogs_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/logs/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-logs/include/aws/logs/model/AssociateKmsKeyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-logs/include/aws/logs/model/CancelExportTaskRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-logs/include/aws/logs/model/CreateExportTaskRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-logs/include/aws/logs/model/CreateExportTaskResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-logs/include/aws/logs/model/CreateLogGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-logs/include/aws/logs/model/CreateLogStreamRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-logs/include/aws/logs/model/DeleteDestinationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-logs/include/aws/logs/model/DeleteLogGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-logs/include/aws/logs/model/DeleteLogStreamRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-logs/include/aws/logs/model/DeleteMetricFilterRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-logs/include/aws/logs/model/DeleteResourcePolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-logs/include/aws/logs/model/DeleteRetentionPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-logs/include/aws/logs/model/DeleteSubscriptionFilterRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-logs/include/aws/logs/model/DescribeDestinationsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-logs/include/aws/logs/model/DescribeDestinationsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-logs/include/aws/logs/model/DescribeExportTasksRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-logs/include/aws/logs/model/DescribeExportTasksResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-logs/include/aws/logs/model/DescribeLogGroupsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-logs/include/aws/logs/model/DescribeLogGroupsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-logs/include/aws/logs/model/DescribeLogStreamsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-logs/include/aws/logs/model/DescribeLogStreamsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-logs/include/aws/logs/model/DescribeMetricFiltersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-logs/include/aws/logs/model/DescribeMetricFiltersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-logs/include/aws/logs/model/DescribeResourcePoliciesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-logs/include/aws/logs/model/DescribeResourcePoliciesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-logs/include/aws/logs/model/DescribeSubscriptionFiltersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-logs/include/aws/logs/model/DescribeSubscriptionFiltersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-logs/include/aws/logs/model/Destination.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-logs/include/aws/logs/model/DisassociateKmsKeyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-logs/include/aws/logs/model/Distribution.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-logs/include/aws/logs/model/ExportTask.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-logs/include/aws/logs/model/ExportTaskExecutionInfo.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-logs/include/aws/logs/model/ExportTaskStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-logs/include/aws/logs/model/ExportTaskStatusCode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-logs/include/aws/logs/model/FilterLogEventsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-logs/include/aws/logs/model/FilterLogEventsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-logs/include/aws/logs/model/FilteredLogEvent.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-logs/include/aws/logs/model/GetLogEventsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-logs/include/aws/logs/model/GetLogEventsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-logs/include/aws/logs/model/InputLogEvent.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-logs/include/aws/logs/model/ListTagsLogGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-logs/include/aws/logs/model/ListTagsLogGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-logs/include/aws/logs/model/LogGroup.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-logs/include/aws/logs/model/LogStream.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-logs/include/aws/logs/model/MetricFilter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-logs/include/aws/logs/model/MetricFilterMatchRecord.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-logs/include/aws/logs/model/MetricTransformation.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-logs/include/aws/logs/model/OrderBy.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-logs/include/aws/logs/model/OutputLogEvent.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-logs/include/aws/logs/model/PutDestinationPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-logs/include/aws/logs/model/PutDestinationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-logs/include/aws/logs/model/PutDestinationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-logs/include/aws/logs/model/PutLogEventsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-logs/include/aws/logs/model/PutLogEventsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-logs/include/aws/logs/model/PutMetricFilterRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-logs/include/aws/logs/model/PutResourcePolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-logs/include/aws/logs/model/PutResourcePolicyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-logs/include/aws/logs/model/PutRetentionPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-logs/include/aws/logs/model/PutSubscriptionFilterRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-logs/include/aws/logs/model/RejectedLogEventsInfo.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-logs/include/aws/logs/model/ResourcePolicy.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-logs/include/aws/logs/model/SearchedLogStream.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-logs/include/aws/logs/model/SubscriptionFilter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-logs/include/aws/logs/model/TagLogGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-logs/include/aws/logs/model/TestMetricFilterRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-logs/include/aws/logs/model/TestMetricFilterResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-logs/include/aws/logs/model/UntagLogGroupRequest.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-logs/aws-cpp-sdk-logs-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-logs/aws-cpp-sdk-logs-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-logs/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-logs/aws-cpp-sdk-logs-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-logs/aws-cpp-sdk-logs-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-logs/aws-cpp-sdk-logs-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-logs" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-logs/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-logs/aws-cpp-sdk-logs-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-logs" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-logs/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-logs/aws-cpp-sdk-logs-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-logs" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-logs/aws-cpp-sdk-logs-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-logs/aws-cpp-sdk-logs-config-version.cmake"
    )
endif()

