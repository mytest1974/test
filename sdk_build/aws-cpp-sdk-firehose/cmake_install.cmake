# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-firehose

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-firehose.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-firehose.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-firehose.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-firehose/libaws-cpp-sdk-firehose.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-firehose.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-firehose.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-firehose.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-firehose.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-firehose/aws-cpp-sdk-firehose.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/firehose" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-firehose/include/aws/firehose/FirehoseClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-firehose/include/aws/firehose/FirehoseEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-firehose/include/aws/firehose/FirehoseErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-firehose/include/aws/firehose/FirehoseErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-firehose/include/aws/firehose/FirehoseRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-firehose/include/aws/firehose/Firehose_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/firehose/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-firehose/include/aws/firehose/model/BufferingHints.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-firehose/include/aws/firehose/model/CloudWatchLoggingOptions.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-firehose/include/aws/firehose/model/CompressionFormat.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-firehose/include/aws/firehose/model/CopyCommand.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-firehose/include/aws/firehose/model/CreateDeliveryStreamRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-firehose/include/aws/firehose/model/CreateDeliveryStreamResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-firehose/include/aws/firehose/model/DeleteDeliveryStreamRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-firehose/include/aws/firehose/model/DeleteDeliveryStreamResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-firehose/include/aws/firehose/model/DeliveryStreamDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-firehose/include/aws/firehose/model/DeliveryStreamStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-firehose/include/aws/firehose/model/DeliveryStreamType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-firehose/include/aws/firehose/model/DescribeDeliveryStreamRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-firehose/include/aws/firehose/model/DescribeDeliveryStreamResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-firehose/include/aws/firehose/model/DestinationDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-firehose/include/aws/firehose/model/ElasticsearchBufferingHints.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-firehose/include/aws/firehose/model/ElasticsearchDestinationConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-firehose/include/aws/firehose/model/ElasticsearchDestinationDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-firehose/include/aws/firehose/model/ElasticsearchDestinationUpdate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-firehose/include/aws/firehose/model/ElasticsearchIndexRotationPeriod.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-firehose/include/aws/firehose/model/ElasticsearchRetryOptions.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-firehose/include/aws/firehose/model/ElasticsearchS3BackupMode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-firehose/include/aws/firehose/model/EncryptionConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-firehose/include/aws/firehose/model/ExtendedS3DestinationConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-firehose/include/aws/firehose/model/ExtendedS3DestinationDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-firehose/include/aws/firehose/model/ExtendedS3DestinationUpdate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-firehose/include/aws/firehose/model/HECEndpointType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-firehose/include/aws/firehose/model/KMSEncryptionConfig.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-firehose/include/aws/firehose/model/KinesisStreamSourceConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-firehose/include/aws/firehose/model/KinesisStreamSourceDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-firehose/include/aws/firehose/model/ListDeliveryStreamsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-firehose/include/aws/firehose/model/ListDeliveryStreamsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-firehose/include/aws/firehose/model/ListTagsForDeliveryStreamRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-firehose/include/aws/firehose/model/ListTagsForDeliveryStreamResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-firehose/include/aws/firehose/model/NoEncryptionConfig.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-firehose/include/aws/firehose/model/ProcessingConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-firehose/include/aws/firehose/model/Processor.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-firehose/include/aws/firehose/model/ProcessorParameter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-firehose/include/aws/firehose/model/ProcessorParameterName.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-firehose/include/aws/firehose/model/ProcessorType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-firehose/include/aws/firehose/model/PutRecordBatchRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-firehose/include/aws/firehose/model/PutRecordBatchResponseEntry.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-firehose/include/aws/firehose/model/PutRecordBatchResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-firehose/include/aws/firehose/model/PutRecordRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-firehose/include/aws/firehose/model/PutRecordResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-firehose/include/aws/firehose/model/Record.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-firehose/include/aws/firehose/model/RedshiftDestinationConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-firehose/include/aws/firehose/model/RedshiftDestinationDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-firehose/include/aws/firehose/model/RedshiftDestinationUpdate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-firehose/include/aws/firehose/model/RedshiftRetryOptions.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-firehose/include/aws/firehose/model/RedshiftS3BackupMode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-firehose/include/aws/firehose/model/S3BackupMode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-firehose/include/aws/firehose/model/S3DestinationConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-firehose/include/aws/firehose/model/S3DestinationDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-firehose/include/aws/firehose/model/S3DestinationUpdate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-firehose/include/aws/firehose/model/SourceDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-firehose/include/aws/firehose/model/SplunkDestinationConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-firehose/include/aws/firehose/model/SplunkDestinationDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-firehose/include/aws/firehose/model/SplunkDestinationUpdate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-firehose/include/aws/firehose/model/SplunkRetryOptions.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-firehose/include/aws/firehose/model/SplunkS3BackupMode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-firehose/include/aws/firehose/model/Tag.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-firehose/include/aws/firehose/model/TagDeliveryStreamRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-firehose/include/aws/firehose/model/TagDeliveryStreamResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-firehose/include/aws/firehose/model/UntagDeliveryStreamRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-firehose/include/aws/firehose/model/UntagDeliveryStreamResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-firehose/include/aws/firehose/model/UpdateDestinationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-firehose/include/aws/firehose/model/UpdateDestinationResult.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-firehose/aws-cpp-sdk-firehose-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-firehose/aws-cpp-sdk-firehose-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-firehose/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-firehose/aws-cpp-sdk-firehose-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-firehose/aws-cpp-sdk-firehose-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-firehose/aws-cpp-sdk-firehose-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-firehose" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-firehose/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-firehose/aws-cpp-sdk-firehose-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-firehose" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-firehose/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-firehose/aws-cpp-sdk-firehose-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-firehose" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-firehose/aws-cpp-sdk-firehose-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-firehose/aws-cpp-sdk-firehose-config-version.cmake"
    )
endif()

