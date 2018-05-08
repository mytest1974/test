# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-batch

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-batch.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-batch.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-batch.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-batch/libaws-cpp-sdk-batch.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-batch.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-batch.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-batch.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-batch.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-batch/aws-cpp-sdk-batch.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/batch" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-batch/include/aws/batch/BatchClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-batch/include/aws/batch/BatchEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-batch/include/aws/batch/BatchErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-batch/include/aws/batch/BatchErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-batch/include/aws/batch/BatchRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-batch/include/aws/batch/Batch_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/batch/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-batch/include/aws/batch/model/ArrayJobDependency.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-batch/include/aws/batch/model/ArrayProperties.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-batch/include/aws/batch/model/ArrayPropertiesDetail.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-batch/include/aws/batch/model/ArrayPropertiesSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-batch/include/aws/batch/model/AttemptContainerDetail.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-batch/include/aws/batch/model/AttemptDetail.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-batch/include/aws/batch/model/CEState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-batch/include/aws/batch/model/CEStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-batch/include/aws/batch/model/CEType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-batch/include/aws/batch/model/CRType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-batch/include/aws/batch/model/CancelJobRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-batch/include/aws/batch/model/CancelJobResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-batch/include/aws/batch/model/ComputeEnvironmentDetail.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-batch/include/aws/batch/model/ComputeEnvironmentOrder.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-batch/include/aws/batch/model/ComputeResource.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-batch/include/aws/batch/model/ComputeResourceUpdate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-batch/include/aws/batch/model/ContainerDetail.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-batch/include/aws/batch/model/ContainerOverrides.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-batch/include/aws/batch/model/ContainerProperties.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-batch/include/aws/batch/model/ContainerSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-batch/include/aws/batch/model/CreateComputeEnvironmentRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-batch/include/aws/batch/model/CreateComputeEnvironmentResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-batch/include/aws/batch/model/CreateJobQueueRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-batch/include/aws/batch/model/CreateJobQueueResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-batch/include/aws/batch/model/DeleteComputeEnvironmentRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-batch/include/aws/batch/model/DeleteComputeEnvironmentResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-batch/include/aws/batch/model/DeleteJobQueueRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-batch/include/aws/batch/model/DeleteJobQueueResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-batch/include/aws/batch/model/DeregisterJobDefinitionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-batch/include/aws/batch/model/DeregisterJobDefinitionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-batch/include/aws/batch/model/DescribeComputeEnvironmentsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-batch/include/aws/batch/model/DescribeComputeEnvironmentsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-batch/include/aws/batch/model/DescribeJobDefinitionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-batch/include/aws/batch/model/DescribeJobDefinitionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-batch/include/aws/batch/model/DescribeJobQueuesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-batch/include/aws/batch/model/DescribeJobQueuesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-batch/include/aws/batch/model/DescribeJobsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-batch/include/aws/batch/model/DescribeJobsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-batch/include/aws/batch/model/Host.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-batch/include/aws/batch/model/JQState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-batch/include/aws/batch/model/JQStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-batch/include/aws/batch/model/JobDefinition.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-batch/include/aws/batch/model/JobDefinitionType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-batch/include/aws/batch/model/JobDependency.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-batch/include/aws/batch/model/JobDetail.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-batch/include/aws/batch/model/JobQueueDetail.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-batch/include/aws/batch/model/JobStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-batch/include/aws/batch/model/JobSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-batch/include/aws/batch/model/JobTimeout.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-batch/include/aws/batch/model/KeyValuePair.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-batch/include/aws/batch/model/ListJobsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-batch/include/aws/batch/model/ListJobsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-batch/include/aws/batch/model/MountPoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-batch/include/aws/batch/model/RegisterJobDefinitionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-batch/include/aws/batch/model/RegisterJobDefinitionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-batch/include/aws/batch/model/RetryStrategy.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-batch/include/aws/batch/model/SubmitJobRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-batch/include/aws/batch/model/SubmitJobResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-batch/include/aws/batch/model/TerminateJobRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-batch/include/aws/batch/model/TerminateJobResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-batch/include/aws/batch/model/Ulimit.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-batch/include/aws/batch/model/UpdateComputeEnvironmentRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-batch/include/aws/batch/model/UpdateComputeEnvironmentResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-batch/include/aws/batch/model/UpdateJobQueueRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-batch/include/aws/batch/model/UpdateJobQueueResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-batch/include/aws/batch/model/Volume.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-batch/aws-cpp-sdk-batch-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-batch/aws-cpp-sdk-batch-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-batch/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-batch/aws-cpp-sdk-batch-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-batch/aws-cpp-sdk-batch-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-batch/aws-cpp-sdk-batch-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-batch" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-batch/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-batch/aws-cpp-sdk-batch-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-batch" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-batch/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-batch/aws-cpp-sdk-batch-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-batch" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-batch/aws-cpp-sdk-batch-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-batch/aws-cpp-sdk-batch-config-version.cmake"
    )
endif()

