# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-monitoring

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-monitoring.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-monitoring.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-monitoring.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-monitoring/libaws-cpp-sdk-monitoring.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-monitoring.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-monitoring.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-monitoring.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-monitoring.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-monitoring/aws-cpp-sdk-monitoring.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/monitoring" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-monitoring/include/aws/monitoring/CloudWatchClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-monitoring/include/aws/monitoring/CloudWatchEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-monitoring/include/aws/monitoring/CloudWatchErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-monitoring/include/aws/monitoring/CloudWatchErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-monitoring/include/aws/monitoring/CloudWatchRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-monitoring/include/aws/monitoring/CloudWatch_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/monitoring/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-monitoring/include/aws/monitoring/model/AlarmHistoryItem.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-monitoring/include/aws/monitoring/model/ComparisonOperator.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-monitoring/include/aws/monitoring/model/DashboardEntry.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-monitoring/include/aws/monitoring/model/DashboardValidationMessage.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-monitoring/include/aws/monitoring/model/Datapoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-monitoring/include/aws/monitoring/model/DeleteAlarmsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-monitoring/include/aws/monitoring/model/DeleteDashboardsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-monitoring/include/aws/monitoring/model/DeleteDashboardsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-monitoring/include/aws/monitoring/model/DescribeAlarmHistoryRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-monitoring/include/aws/monitoring/model/DescribeAlarmHistoryResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-monitoring/include/aws/monitoring/model/DescribeAlarmsForMetricRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-monitoring/include/aws/monitoring/model/DescribeAlarmsForMetricResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-monitoring/include/aws/monitoring/model/DescribeAlarmsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-monitoring/include/aws/monitoring/model/DescribeAlarmsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-monitoring/include/aws/monitoring/model/Dimension.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-monitoring/include/aws/monitoring/model/DimensionFilter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-monitoring/include/aws/monitoring/model/DisableAlarmActionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-monitoring/include/aws/monitoring/model/EnableAlarmActionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-monitoring/include/aws/monitoring/model/GetDashboardRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-monitoring/include/aws/monitoring/model/GetDashboardResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-monitoring/include/aws/monitoring/model/GetMetricDataRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-monitoring/include/aws/monitoring/model/GetMetricDataResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-monitoring/include/aws/monitoring/model/GetMetricStatisticsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-monitoring/include/aws/monitoring/model/GetMetricStatisticsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-monitoring/include/aws/monitoring/model/HistoryItemType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-monitoring/include/aws/monitoring/model/ListDashboardsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-monitoring/include/aws/monitoring/model/ListDashboardsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-monitoring/include/aws/monitoring/model/ListMetricsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-monitoring/include/aws/monitoring/model/ListMetricsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-monitoring/include/aws/monitoring/model/MessageData.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-monitoring/include/aws/monitoring/model/Metric.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-monitoring/include/aws/monitoring/model/MetricAlarm.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-monitoring/include/aws/monitoring/model/MetricDataQuery.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-monitoring/include/aws/monitoring/model/MetricDataResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-monitoring/include/aws/monitoring/model/MetricDatum.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-monitoring/include/aws/monitoring/model/MetricStat.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-monitoring/include/aws/monitoring/model/PutDashboardRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-monitoring/include/aws/monitoring/model/PutDashboardResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-monitoring/include/aws/monitoring/model/PutMetricAlarmRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-monitoring/include/aws/monitoring/model/PutMetricDataRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-monitoring/include/aws/monitoring/model/ResponseMetadata.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-monitoring/include/aws/monitoring/model/ScanBy.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-monitoring/include/aws/monitoring/model/SetAlarmStateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-monitoring/include/aws/monitoring/model/StandardUnit.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-monitoring/include/aws/monitoring/model/StateValue.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-monitoring/include/aws/monitoring/model/Statistic.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-monitoring/include/aws/monitoring/model/StatisticSet.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-monitoring/include/aws/monitoring/model/StatusCode.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-monitoring/aws-cpp-sdk-monitoring-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-monitoring/aws-cpp-sdk-monitoring-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-monitoring/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-monitoring/aws-cpp-sdk-monitoring-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-monitoring/aws-cpp-sdk-monitoring-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-monitoring/aws-cpp-sdk-monitoring-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-monitoring" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-monitoring/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-monitoring/aws-cpp-sdk-monitoring-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-monitoring" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-monitoring/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-monitoring/aws-cpp-sdk-monitoring-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-monitoring" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-monitoring/aws-cpp-sdk-monitoring-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-monitoring/aws-cpp-sdk-monitoring-config-version.cmake"
    )
endif()

