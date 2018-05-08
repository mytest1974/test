# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-kinesis

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-kinesis.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-kinesis.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-kinesis.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-kinesis/libaws-cpp-sdk-kinesis.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-kinesis.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-kinesis.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-kinesis.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-kinesis.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-kinesis/aws-cpp-sdk-kinesis.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/kinesis" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesis/include/aws/kinesis/KinesisClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesis/include/aws/kinesis/KinesisEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesis/include/aws/kinesis/KinesisErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesis/include/aws/kinesis/KinesisErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesis/include/aws/kinesis/KinesisRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesis/include/aws/kinesis/Kinesis_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/kinesis/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesis/include/aws/kinesis/model/AddTagsToStreamRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesis/include/aws/kinesis/model/CreateStreamRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesis/include/aws/kinesis/model/DecreaseStreamRetentionPeriodRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesis/include/aws/kinesis/model/DeleteStreamRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesis/include/aws/kinesis/model/DescribeLimitsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesis/include/aws/kinesis/model/DescribeLimitsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesis/include/aws/kinesis/model/DescribeStreamRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesis/include/aws/kinesis/model/DescribeStreamResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesis/include/aws/kinesis/model/DescribeStreamSummaryRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesis/include/aws/kinesis/model/DescribeStreamSummaryResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesis/include/aws/kinesis/model/DisableEnhancedMonitoringRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesis/include/aws/kinesis/model/DisableEnhancedMonitoringResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesis/include/aws/kinesis/model/EnableEnhancedMonitoringRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesis/include/aws/kinesis/model/EnableEnhancedMonitoringResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesis/include/aws/kinesis/model/EncryptionType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesis/include/aws/kinesis/model/EnhancedMetrics.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesis/include/aws/kinesis/model/GetRecordsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesis/include/aws/kinesis/model/GetRecordsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesis/include/aws/kinesis/model/GetShardIteratorRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesis/include/aws/kinesis/model/GetShardIteratorResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesis/include/aws/kinesis/model/HashKeyRange.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesis/include/aws/kinesis/model/IncreaseStreamRetentionPeriodRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesis/include/aws/kinesis/model/ListShardsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesis/include/aws/kinesis/model/ListShardsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesis/include/aws/kinesis/model/ListStreamsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesis/include/aws/kinesis/model/ListStreamsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesis/include/aws/kinesis/model/ListTagsForStreamRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesis/include/aws/kinesis/model/ListTagsForStreamResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesis/include/aws/kinesis/model/MergeShardsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesis/include/aws/kinesis/model/MetricsName.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesis/include/aws/kinesis/model/PutRecordRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesis/include/aws/kinesis/model/PutRecordResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesis/include/aws/kinesis/model/PutRecordsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesis/include/aws/kinesis/model/PutRecordsRequestEntry.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesis/include/aws/kinesis/model/PutRecordsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesis/include/aws/kinesis/model/PutRecordsResultEntry.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesis/include/aws/kinesis/model/Record.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesis/include/aws/kinesis/model/RemoveTagsFromStreamRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesis/include/aws/kinesis/model/ScalingType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesis/include/aws/kinesis/model/SequenceNumberRange.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesis/include/aws/kinesis/model/Shard.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesis/include/aws/kinesis/model/ShardIteratorType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesis/include/aws/kinesis/model/SplitShardRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesis/include/aws/kinesis/model/StartStreamEncryptionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesis/include/aws/kinesis/model/StopStreamEncryptionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesis/include/aws/kinesis/model/StreamDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesis/include/aws/kinesis/model/StreamDescriptionSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesis/include/aws/kinesis/model/StreamStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesis/include/aws/kinesis/model/Tag.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesis/include/aws/kinesis/model/UpdateShardCountRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-kinesis/include/aws/kinesis/model/UpdateShardCountResult.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-kinesis/aws-cpp-sdk-kinesis-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-kinesis/aws-cpp-sdk-kinesis-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-kinesis/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-kinesis/aws-cpp-sdk-kinesis-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-kinesis/aws-cpp-sdk-kinesis-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-kinesis/aws-cpp-sdk-kinesis-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-kinesis" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-kinesis/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-kinesis/aws-cpp-sdk-kinesis-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-kinesis" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-kinesis/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-kinesis/aws-cpp-sdk-kinesis-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-kinesis" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-kinesis/aws-cpp-sdk-kinesis-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-kinesis/aws-cpp-sdk-kinesis-config-version.cmake"
    )
endif()

