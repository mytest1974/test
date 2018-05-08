# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-kinesisanalytics.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-kinesisanalytics.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-kinesisanalytics.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-kinesisanalytics/libaws-cpp-sdk-kinesisanalytics.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-kinesisanalytics.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-kinesisanalytics.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-kinesisanalytics.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-kinesisanalytics.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-kinesisanalytics/aws-cpp-sdk-kinesisanalytics.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/kinesisanalytics" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/KinesisAnalyticsClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/KinesisAnalyticsEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/KinesisAnalyticsErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/KinesisAnalyticsErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/KinesisAnalyticsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/KinesisAnalytics_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/kinesisanalytics/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/AddApplicationCloudWatchLoggingOptionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/AddApplicationCloudWatchLoggingOptionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/AddApplicationInputProcessingConfigurationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/AddApplicationInputProcessingConfigurationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/AddApplicationInputRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/AddApplicationInputResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/AddApplicationOutputRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/AddApplicationOutputResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/AddApplicationReferenceDataSourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/AddApplicationReferenceDataSourceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/ApplicationDetail.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/ApplicationStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/ApplicationSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/ApplicationUpdate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/CSVMappingParameters.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/CloudWatchLoggingOption.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/CloudWatchLoggingOptionDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/CloudWatchLoggingOptionUpdate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/CreateApplicationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/CreateApplicationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/DeleteApplicationCloudWatchLoggingOptionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/DeleteApplicationCloudWatchLoggingOptionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/DeleteApplicationInputProcessingConfigurationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/DeleteApplicationInputProcessingConfigurationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/DeleteApplicationOutputRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/DeleteApplicationOutputResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/DeleteApplicationReferenceDataSourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/DeleteApplicationReferenceDataSourceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/DeleteApplicationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/DeleteApplicationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/DescribeApplicationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/DescribeApplicationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/DestinationSchema.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/DiscoverInputSchemaRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/DiscoverInputSchemaResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/Input.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/InputConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/InputDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/InputLambdaProcessor.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/InputLambdaProcessorDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/InputLambdaProcessorUpdate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/InputParallelism.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/InputParallelismUpdate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/InputProcessingConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/InputProcessingConfigurationDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/InputProcessingConfigurationUpdate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/InputSchemaUpdate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/InputStartingPosition.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/InputStartingPositionConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/InputUpdate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/JSONMappingParameters.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/KinesisFirehoseInput.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/KinesisFirehoseInputDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/KinesisFirehoseInputUpdate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/KinesisFirehoseOutput.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/KinesisFirehoseOutputDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/KinesisFirehoseOutputUpdate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/KinesisStreamsInput.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/KinesisStreamsInputDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/KinesisStreamsInputUpdate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/KinesisStreamsOutput.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/KinesisStreamsOutputDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/KinesisStreamsOutputUpdate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/LambdaOutput.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/LambdaOutputDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/LambdaOutputUpdate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/ListApplicationsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/ListApplicationsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/MappingParameters.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/Output.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/OutputDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/OutputUpdate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/RecordColumn.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/RecordFormat.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/RecordFormatType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/ReferenceDataSource.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/ReferenceDataSourceDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/ReferenceDataSourceUpdate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/S3Configuration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/S3ReferenceDataSource.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/S3ReferenceDataSourceDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/S3ReferenceDataSourceUpdate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/SourceSchema.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/StartApplicationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/StartApplicationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/StopApplicationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/StopApplicationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/UpdateApplicationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/UpdateApplicationResult.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-kinesisanalytics/aws-cpp-sdk-kinesisanalytics-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-kinesisanalytics/aws-cpp-sdk-kinesisanalytics-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-kinesisanalytics/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-kinesisanalytics/aws-cpp-sdk-kinesisanalytics-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-kinesisanalytics/aws-cpp-sdk-kinesisanalytics-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-kinesisanalytics/aws-cpp-sdk-kinesisanalytics-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-kinesisanalytics" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-kinesisanalytics/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-kinesisanalytics/aws-cpp-sdk-kinesisanalytics-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-kinesisanalytics" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-kinesisanalytics/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-kinesisanalytics/aws-cpp-sdk-kinesisanalytics-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-kinesisanalytics" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-kinesisanalytics/aws-cpp-sdk-kinesisanalytics-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-kinesisanalytics/aws-cpp-sdk-kinesisanalytics-config-version.cmake"
    )
endif()

