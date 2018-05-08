# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-iotanalytics.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-iotanalytics.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-iotanalytics.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-iotanalytics/libaws-cpp-sdk-iotanalytics.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-iotanalytics.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-iotanalytics.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-iotanalytics.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-iotanalytics.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-iotanalytics/aws-cpp-sdk-iotanalytics.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/iotanalytics" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/IoTAnalyticsClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/IoTAnalyticsEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/IoTAnalyticsErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/IoTAnalyticsErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/IoTAnalyticsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/IoTAnalytics_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/iotanalytics/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/AddAttributesActivity.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/BatchPutMessageErrorEntry.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/BatchPutMessageRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/BatchPutMessageResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/CancelPipelineReprocessingRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/CancelPipelineReprocessingResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/Channel.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/ChannelActivity.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/ChannelStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/ChannelSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/CreateChannelRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/CreateChannelResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/CreateDatasetContentRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/CreateDatasetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/CreateDatasetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/CreateDatastoreRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/CreateDatastoreResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/CreatePipelineRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/CreatePipelineResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/Dataset.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/DatasetAction.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/DatasetContentState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/DatasetContentStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/DatasetEntry.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/DatasetStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/DatasetSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/DatasetTrigger.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/Datastore.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/DatastoreActivity.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/DatastoreStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/DatastoreSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/DeleteChannelRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/DeleteDatasetContentRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/DeleteDatasetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/DeleteDatastoreRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/DeletePipelineRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/DescribeChannelRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/DescribeChannelResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/DescribeDatasetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/DescribeDatasetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/DescribeDatastoreRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/DescribeDatastoreResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/DescribeLoggingOptionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/DescribeLoggingOptionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/DescribePipelineRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/DescribePipelineResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/DeviceRegistryEnrichActivity.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/DeviceShadowEnrichActivity.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/FilterActivity.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/GetDatasetContentRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/GetDatasetContentResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/LambdaActivity.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/ListChannelsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/ListChannelsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/ListDatasetsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/ListDatasetsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/ListDatastoresRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/ListDatastoresResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/ListPipelinesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/ListPipelinesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/LoggingLevel.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/LoggingOptions.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/MathActivity.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/Message.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/Pipeline.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/PipelineActivity.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/PipelineSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/PutLoggingOptionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/RemoveAttributesActivity.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/ReprocessingStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/ReprocessingSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/RetentionPeriod.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/RunPipelineActivityRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/RunPipelineActivityResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/SampleChannelDataRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/SampleChannelDataResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/Schedule.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/SelectAttributesActivity.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/SqlQueryDatasetAction.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/StartPipelineReprocessingRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/StartPipelineReprocessingResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/UpdateChannelRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/UpdateDatasetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/UpdateDatastoreRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/UpdatePipelineRequest.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-iotanalytics/aws-cpp-sdk-iotanalytics-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-iotanalytics/aws-cpp-sdk-iotanalytics-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-iotanalytics/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-iotanalytics/aws-cpp-sdk-iotanalytics-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-iotanalytics/aws-cpp-sdk-iotanalytics-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-iotanalytics/aws-cpp-sdk-iotanalytics-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-iotanalytics" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-iotanalytics/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-iotanalytics/aws-cpp-sdk-iotanalytics-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-iotanalytics" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-iotanalytics/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-iotanalytics/aws-cpp-sdk-iotanalytics-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-iotanalytics" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-iotanalytics/aws-cpp-sdk-iotanalytics-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-iotanalytics/aws-cpp-sdk-iotanalytics-config-version.cmake"
    )
endif()

