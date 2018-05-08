# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-events

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-events.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-events.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-events.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-events/libaws-cpp-sdk-events.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-events.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-events.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-events.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-events.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-events/aws-cpp-sdk-events.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/events" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/CloudWatchEventsClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/CloudWatchEventsEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/CloudWatchEventsErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/CloudWatchEventsErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/CloudWatchEventsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/CloudWatchEvents_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/events/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/BatchArrayProperties.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/BatchParameters.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/BatchRetryStrategy.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/DeleteRuleRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/DescribeEventBusRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/DescribeEventBusResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/DescribeRuleRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/DescribeRuleResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/DisableRuleRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/EcsParameters.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/EnableRuleRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/InputTransformer.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/KinesisParameters.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/ListRuleNamesByTargetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/ListRuleNamesByTargetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/ListRulesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/ListRulesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/ListTargetsByRuleRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/ListTargetsByRuleResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/PutEventsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/PutEventsRequestEntry.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/PutEventsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/PutEventsResultEntry.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/PutPermissionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/PutRuleRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/PutRuleResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/PutTargetsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/PutTargetsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/PutTargetsResultEntry.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/RemovePermissionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/RemoveTargetsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/RemoveTargetsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/RemoveTargetsResultEntry.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/Rule.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/RuleState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/RunCommandParameters.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/RunCommandTarget.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/SqsParameters.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/Target.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/TestEventPatternRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/TestEventPatternResult.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-events/aws-cpp-sdk-events-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-events/aws-cpp-sdk-events-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-events/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-events/aws-cpp-sdk-events-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-events/aws-cpp-sdk-events-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-events/aws-cpp-sdk-events-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-events" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-events/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-events/aws-cpp-sdk-events-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-events" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-events/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-events/aws-cpp-sdk-events-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-events" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-events/aws-cpp-sdk-events-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-events/aws-cpp-sdk-events-config-version.cmake"
    )
endif()

