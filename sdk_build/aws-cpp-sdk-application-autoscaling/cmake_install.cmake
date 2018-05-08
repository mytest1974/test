# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-application-autoscaling

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-application-autoscaling.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-application-autoscaling.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-application-autoscaling.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-application-autoscaling/libaws-cpp-sdk-application-autoscaling.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-application-autoscaling.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-application-autoscaling.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-application-autoscaling.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-application-autoscaling.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-application-autoscaling/aws-cpp-sdk-application-autoscaling.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/application-autoscaling" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/ApplicationAutoScalingClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/ApplicationAutoScalingEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/ApplicationAutoScalingErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/ApplicationAutoScalingErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/ApplicationAutoScalingRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/ApplicationAutoScaling_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/application-autoscaling/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/AdjustmentType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/Alarm.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/CustomizedMetricSpecification.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/DeleteScalingPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/DeleteScalingPolicyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/DeleteScheduledActionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/DeleteScheduledActionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/DeregisterScalableTargetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/DeregisterScalableTargetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/DescribeScalableTargetsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/DescribeScalableTargetsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/DescribeScalingActivitiesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/DescribeScalingActivitiesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/DescribeScalingPoliciesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/DescribeScalingPoliciesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/DescribeScheduledActionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/DescribeScheduledActionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/MetricAggregationType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/MetricDimension.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/MetricStatistic.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/MetricType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/PolicyType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/PredefinedMetricSpecification.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/PutScalingPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/PutScalingPolicyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/PutScheduledActionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/PutScheduledActionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/RegisterScalableTargetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/RegisterScalableTargetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/ScalableDimension.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/ScalableTarget.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/ScalableTargetAction.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/ScalingActivity.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/ScalingActivityStatusCode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/ScalingPolicy.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/ScheduledAction.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/ServiceNamespace.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/StepAdjustment.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/StepScalingPolicyConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/TargetTrackingScalingPolicyConfiguration.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-application-autoscaling/aws-cpp-sdk-application-autoscaling-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-application-autoscaling/aws-cpp-sdk-application-autoscaling-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-application-autoscaling/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-application-autoscaling/aws-cpp-sdk-application-autoscaling-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-application-autoscaling/aws-cpp-sdk-application-autoscaling-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-application-autoscaling/aws-cpp-sdk-application-autoscaling-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-application-autoscaling" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-application-autoscaling/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-application-autoscaling/aws-cpp-sdk-application-autoscaling-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-application-autoscaling" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-application-autoscaling/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-application-autoscaling/aws-cpp-sdk-application-autoscaling-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-application-autoscaling" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-application-autoscaling/aws-cpp-sdk-application-autoscaling-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-application-autoscaling/aws-cpp-sdk-application-autoscaling-config-version.cmake"
    )
endif()

