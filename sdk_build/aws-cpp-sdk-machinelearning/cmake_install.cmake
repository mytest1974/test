# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-machinelearning.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-machinelearning.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-machinelearning.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-machinelearning/libaws-cpp-sdk-machinelearning.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-machinelearning.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-machinelearning.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-machinelearning.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-machinelearning.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-machinelearning/aws-cpp-sdk-machinelearning.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/machinelearning" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/MachineLearningClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/MachineLearningEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/MachineLearningErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/MachineLearningErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/MachineLearningRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/MachineLearning_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/machinelearning/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/AddTagsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/AddTagsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/Algorithm.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/BatchPrediction.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/BatchPredictionFilterVariable.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/CreateBatchPredictionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/CreateBatchPredictionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/CreateDataSourceFromRDSRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/CreateDataSourceFromRDSResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/CreateDataSourceFromRedshiftRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/CreateDataSourceFromRedshiftResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/CreateDataSourceFromS3Request.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/CreateDataSourceFromS3Result.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/CreateEvaluationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/CreateEvaluationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/CreateMLModelRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/CreateMLModelResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/CreateRealtimeEndpointRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/CreateRealtimeEndpointResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/DataSource.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/DataSourceFilterVariable.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/DeleteBatchPredictionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/DeleteBatchPredictionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/DeleteDataSourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/DeleteDataSourceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/DeleteEvaluationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/DeleteEvaluationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/DeleteMLModelRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/DeleteMLModelResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/DeleteRealtimeEndpointRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/DeleteRealtimeEndpointResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/DeleteTagsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/DeleteTagsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/DescribeBatchPredictionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/DescribeBatchPredictionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/DescribeDataSourcesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/DescribeDataSourcesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/DescribeEvaluationsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/DescribeEvaluationsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/DescribeMLModelsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/DescribeMLModelsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/DescribeTagsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/DescribeTagsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/DetailsAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/EntityStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/Evaluation.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/EvaluationFilterVariable.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/GetBatchPredictionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/GetBatchPredictionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/GetDataSourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/GetDataSourceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/GetEvaluationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/GetEvaluationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/GetMLModelRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/GetMLModelResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/MLModel.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/MLModelFilterVariable.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/MLModelType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/PerformanceMetrics.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/PredictRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/PredictResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/Prediction.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/RDSDataSpec.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/RDSDatabase.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/RDSDatabaseCredentials.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/RDSMetadata.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/RealtimeEndpointInfo.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/RealtimeEndpointStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/RedshiftDataSpec.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/RedshiftDatabase.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/RedshiftDatabaseCredentials.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/RedshiftMetadata.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/S3DataSpec.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/SortOrder.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/Tag.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/TaggableResourceType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/UpdateBatchPredictionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/UpdateBatchPredictionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/UpdateDataSourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/UpdateDataSourceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/UpdateEvaluationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/UpdateEvaluationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/UpdateMLModelRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/UpdateMLModelResult.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-machinelearning/aws-cpp-sdk-machinelearning-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-machinelearning/aws-cpp-sdk-machinelearning-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-machinelearning/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-machinelearning/aws-cpp-sdk-machinelearning-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-machinelearning/aws-cpp-sdk-machinelearning-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-machinelearning/aws-cpp-sdk-machinelearning-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-machinelearning" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-machinelearning/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-machinelearning/aws-cpp-sdk-machinelearning-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-machinelearning" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-machinelearning/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-machinelearning/aws-cpp-sdk-machinelearning-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-machinelearning" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-machinelearning/aws-cpp-sdk-machinelearning-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-machinelearning/aws-cpp-sdk-machinelearning-config-version.cmake"
    )
endif()

