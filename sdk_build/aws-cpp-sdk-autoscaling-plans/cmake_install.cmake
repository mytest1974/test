# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling-plans

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-autoscaling-plans.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-autoscaling-plans.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-autoscaling-plans.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-autoscaling-plans/libaws-cpp-sdk-autoscaling-plans.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-autoscaling-plans.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-autoscaling-plans.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-autoscaling-plans.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-autoscaling-plans.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-autoscaling-plans/aws-cpp-sdk-autoscaling-plans.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/autoscaling-plans" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/AutoScalingPlansClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/AutoScalingPlansEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/AutoScalingPlansErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/AutoScalingPlansErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/AutoScalingPlansRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/AutoScalingPlans_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/autoscaling-plans/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/ApplicationSource.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/CreateScalingPlanRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/CreateScalingPlanResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/CustomizedScalingMetricSpecification.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/DeleteScalingPlanRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/DeleteScalingPlanResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/DescribeScalingPlanResourcesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/DescribeScalingPlanResourcesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/DescribeScalingPlansRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/DescribeScalingPlansResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/MetricDimension.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/MetricStatistic.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/PolicyType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/PredefinedScalingMetricSpecification.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/ScalableDimension.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/ScalingInstruction.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/ScalingMetricType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/ScalingPlan.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/ScalingPlanResource.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/ScalingPlanStatusCode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/ScalingPolicy.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/ScalingStatusCode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/ServiceNamespace.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/TagFilter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/TargetTrackingConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/UpdateScalingPlanRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/UpdateScalingPlanResult.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-autoscaling-plans/aws-cpp-sdk-autoscaling-plans-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-autoscaling-plans/aws-cpp-sdk-autoscaling-plans-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-autoscaling-plans/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-autoscaling-plans/aws-cpp-sdk-autoscaling-plans-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-autoscaling-plans/aws-cpp-sdk-autoscaling-plans-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-autoscaling-plans/aws-cpp-sdk-autoscaling-plans-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-autoscaling-plans" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-autoscaling-plans/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-autoscaling-plans/aws-cpp-sdk-autoscaling-plans-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-autoscaling-plans" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-autoscaling-plans/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-autoscaling-plans/aws-cpp-sdk-autoscaling-plans-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-autoscaling-plans" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-autoscaling-plans/aws-cpp-sdk-autoscaling-plans-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-autoscaling-plans/aws-cpp-sdk-autoscaling-plans-config-version.cmake"
    )
endif()

