# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-sagemaker.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-sagemaker.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-sagemaker.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-sagemaker/libaws-cpp-sdk-sagemaker.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-sagemaker.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-sagemaker.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-sagemaker.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-sagemaker.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-sagemaker/aws-cpp-sdk-sagemaker.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/sagemaker" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/SageMakerClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/SageMakerEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/SageMakerErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/SageMakerErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/SageMakerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/SageMaker_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/sagemaker/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/AddTagsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/AddTagsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/AlgorithmSpecification.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/Channel.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/CompressionType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ContainerDefinition.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/CreateEndpointConfigRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/CreateEndpointConfigResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/CreateEndpointRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/CreateEndpointResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/CreateModelRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/CreateModelResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/CreateNotebookInstanceLifecycleConfigRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/CreateNotebookInstanceLifecycleConfigResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/CreateNotebookInstanceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/CreateNotebookInstanceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/CreatePresignedNotebookInstanceUrlRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/CreatePresignedNotebookInstanceUrlResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/CreateTrainingJobRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/CreateTrainingJobResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/DataSource.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/DeleteEndpointConfigRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/DeleteEndpointRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/DeleteModelRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/DeleteNotebookInstanceLifecycleConfigRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/DeleteNotebookInstanceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/DeleteTagsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/DeleteTagsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/DescribeEndpointConfigRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/DescribeEndpointConfigResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/DescribeEndpointRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/DescribeEndpointResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/DescribeModelRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/DescribeModelResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/DescribeNotebookInstanceLifecycleConfigRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/DescribeNotebookInstanceLifecycleConfigResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/DescribeNotebookInstanceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/DescribeNotebookInstanceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/DescribeTrainingJobRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/DescribeTrainingJobResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/DesiredWeightAndCapacity.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/DirectInternetAccess.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/EndpointConfigSortKey.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/EndpointConfigSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/EndpointSortKey.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/EndpointStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/EndpointSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/InstanceType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ListEndpointConfigsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ListEndpointConfigsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ListEndpointsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ListEndpointsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ListModelsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ListModelsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ListNotebookInstanceLifecycleConfigsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ListNotebookInstanceLifecycleConfigsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ListNotebookInstancesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ListNotebookInstancesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ListTagsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ListTagsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ListTrainingJobsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ListTrainingJobsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ModelArtifacts.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ModelSortKey.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ModelSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/NotebookInstanceLifecycleConfigSortKey.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/NotebookInstanceLifecycleConfigSortOrder.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/NotebookInstanceLifecycleConfigSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/NotebookInstanceLifecycleHook.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/NotebookInstanceSortKey.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/NotebookInstanceSortOrder.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/NotebookInstanceStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/NotebookInstanceSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/OrderKey.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/OutputDataConfig.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ProductionVariant.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ProductionVariantInstanceType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ProductionVariantSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/RecordWrapper.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ResourceConfig.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/S3DataDistribution.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/S3DataSource.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/S3DataType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/SecondaryStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/SortBy.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/SortOrder.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/StartNotebookInstanceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/StopNotebookInstanceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/StopTrainingJobRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/StoppingCondition.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/Tag.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/TrainingInputMode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/TrainingInstanceType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/TrainingJobStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/TrainingJobSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/UpdateEndpointRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/UpdateEndpointResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/UpdateEndpointWeightsAndCapacitiesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/UpdateEndpointWeightsAndCapacitiesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/UpdateNotebookInstanceLifecycleConfigRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/UpdateNotebookInstanceLifecycleConfigResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/UpdateNotebookInstanceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/UpdateNotebookInstanceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/VpcConfig.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-sagemaker/aws-cpp-sdk-sagemaker-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-sagemaker/aws-cpp-sdk-sagemaker-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-sagemaker/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-sagemaker/aws-cpp-sdk-sagemaker-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-sagemaker/aws-cpp-sdk-sagemaker-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-sagemaker/aws-cpp-sdk-sagemaker-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-sagemaker" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-sagemaker/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-sagemaker/aws-cpp-sdk-sagemaker-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-sagemaker" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-sagemaker/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-sagemaker/aws-cpp-sdk-sagemaker-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-sagemaker" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-sagemaker/aws-cpp-sdk-sagemaker-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-sagemaker/aws-cpp-sdk-sagemaker-config-version.cmake"
    )
endif()

