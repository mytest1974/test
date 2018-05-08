# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-datapipeline

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-datapipeline.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-datapipeline.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-datapipeline.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-datapipeline/libaws-cpp-sdk-datapipeline.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-datapipeline.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-datapipeline.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-datapipeline.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-datapipeline.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-datapipeline/aws-cpp-sdk-datapipeline.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/datapipeline" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-datapipeline/include/aws/datapipeline/DataPipelineClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-datapipeline/include/aws/datapipeline/DataPipelineEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-datapipeline/include/aws/datapipeline/DataPipelineErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-datapipeline/include/aws/datapipeline/DataPipelineErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-datapipeline/include/aws/datapipeline/DataPipelineRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-datapipeline/include/aws/datapipeline/DataPipeline_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/datapipeline/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/ActivatePipelineRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/ActivatePipelineResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/AddTagsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/AddTagsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/CreatePipelineRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/CreatePipelineResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/DeactivatePipelineRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/DeactivatePipelineResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/DeletePipelineRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/DescribeObjectsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/DescribeObjectsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/DescribePipelinesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/DescribePipelinesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/EvaluateExpressionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/EvaluateExpressionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/Field.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/GetPipelineDefinitionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/GetPipelineDefinitionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/InstanceIdentity.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/ListPipelinesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/ListPipelinesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/Operator.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/OperatorType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/ParameterAttribute.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/ParameterObject.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/ParameterValue.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/PipelineDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/PipelineIdName.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/PipelineObject.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/PollForTaskRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/PollForTaskResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/PutPipelineDefinitionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/PutPipelineDefinitionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/Query.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/QueryObjectsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/QueryObjectsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/RemoveTagsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/RemoveTagsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/ReportTaskProgressRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/ReportTaskProgressResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/ReportTaskRunnerHeartbeatRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/ReportTaskRunnerHeartbeatResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/Selector.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/SetStatusRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/SetTaskStatusRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/SetTaskStatusResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/Tag.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/TaskObject.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/TaskStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/ValidatePipelineDefinitionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/ValidatePipelineDefinitionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/ValidationError.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/ValidationWarning.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-datapipeline/aws-cpp-sdk-datapipeline-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-datapipeline/aws-cpp-sdk-datapipeline-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-datapipeline/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-datapipeline/aws-cpp-sdk-datapipeline-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-datapipeline/aws-cpp-sdk-datapipeline-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-datapipeline/aws-cpp-sdk-datapipeline-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-datapipeline" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-datapipeline/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-datapipeline/aws-cpp-sdk-datapipeline-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-datapipeline" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-datapipeline/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-datapipeline/aws-cpp-sdk-datapipeline-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-datapipeline" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-datapipeline/aws-cpp-sdk-datapipeline-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-datapipeline/aws-cpp-sdk-datapipeline-config-version.cmake"
    )
endif()

