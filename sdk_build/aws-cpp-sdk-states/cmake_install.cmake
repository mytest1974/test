# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-states

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-states.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-states.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-states.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-states/libaws-cpp-sdk-states.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-states.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-states.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-states.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-states.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-states/aws-cpp-sdk-states.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/states" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/SFNClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/SFNEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/SFNErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/SFNErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/SFNRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/SFN_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/states/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/ActivityFailedEventDetails.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/ActivityListItem.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/ActivityScheduleFailedEventDetails.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/ActivityScheduledEventDetails.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/ActivityStartedEventDetails.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/ActivitySucceededEventDetails.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/ActivityTimedOutEventDetails.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/CreateActivityRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/CreateActivityResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/CreateStateMachineRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/CreateStateMachineResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/DeleteActivityRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/DeleteActivityResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/DeleteStateMachineRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/DeleteStateMachineResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/DescribeActivityRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/DescribeActivityResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/DescribeExecutionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/DescribeExecutionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/DescribeStateMachineForExecutionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/DescribeStateMachineForExecutionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/DescribeStateMachineRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/DescribeStateMachineResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/ExecutionAbortedEventDetails.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/ExecutionFailedEventDetails.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/ExecutionListItem.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/ExecutionStartedEventDetails.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/ExecutionStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/ExecutionSucceededEventDetails.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/ExecutionTimedOutEventDetails.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/GetActivityTaskRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/GetActivityTaskResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/GetExecutionHistoryRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/GetExecutionHistoryResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/HistoryEvent.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/HistoryEventType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/LambdaFunctionFailedEventDetails.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/LambdaFunctionScheduleFailedEventDetails.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/LambdaFunctionScheduledEventDetails.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/LambdaFunctionStartFailedEventDetails.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/LambdaFunctionSucceededEventDetails.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/LambdaFunctionTimedOutEventDetails.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/ListActivitiesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/ListActivitiesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/ListExecutionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/ListExecutionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/ListStateMachinesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/ListStateMachinesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/SendTaskFailureRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/SendTaskFailureResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/SendTaskHeartbeatRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/SendTaskHeartbeatResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/SendTaskSuccessRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/SendTaskSuccessResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/StartExecutionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/StartExecutionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/StateEnteredEventDetails.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/StateExitedEventDetails.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/StateMachineListItem.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/StateMachineStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/StopExecutionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/StopExecutionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/UpdateStateMachineRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/UpdateStateMachineResult.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-states/aws-cpp-sdk-states-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-states/aws-cpp-sdk-states-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-states/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-states/aws-cpp-sdk-states-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-states/aws-cpp-sdk-states-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-states/aws-cpp-sdk-states-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-states" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-states/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-states/aws-cpp-sdk-states-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-states" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-states/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-states/aws-cpp-sdk-states-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-states" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-states/aws-cpp-sdk-states-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-states/aws-cpp-sdk-states-config-version.cmake"
    )
endif()

