# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-dynamodb.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-dynamodb.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-dynamodb.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-dynamodb/libaws-cpp-sdk-dynamodb.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-dynamodb.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-dynamodb.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-dynamodb.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-dynamodb.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-dynamodb/aws-cpp-sdk-dynamodb.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/dynamodb" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/DynamoDBClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/DynamoDBEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/DynamoDBErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/DynamoDBErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/DynamoDBRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/DynamoDB_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/dynamodb/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/AttributeAction.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/AttributeDefinition.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/AttributeValue.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/AttributeValueUpdate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/AttributeValueValue.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/BackupDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/BackupDetails.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/BackupStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/BackupSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/BatchGetItemRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/BatchGetItemResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/BatchWriteItemRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/BatchWriteItemResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/Capacity.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ComparisonOperator.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/Condition.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ConditionalOperator.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ConsumedCapacity.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ContinuousBackupsDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ContinuousBackupsStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/CreateBackupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/CreateBackupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/CreateGlobalSecondaryIndexAction.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/CreateGlobalTableRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/CreateGlobalTableResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/CreateReplicaAction.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/CreateTableRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/CreateTableResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/DeleteBackupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/DeleteBackupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/DeleteGlobalSecondaryIndexAction.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/DeleteItemRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/DeleteItemResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/DeleteReplicaAction.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/DeleteRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/DeleteTableRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/DeleteTableResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/DescribeBackupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/DescribeBackupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/DescribeContinuousBackupsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/DescribeContinuousBackupsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/DescribeGlobalTableRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/DescribeGlobalTableResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/DescribeGlobalTableSettingsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/DescribeGlobalTableSettingsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/DescribeLimitsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/DescribeLimitsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/DescribeTableRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/DescribeTableResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/DescribeTimeToLiveRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/DescribeTimeToLiveResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ExpectedAttributeValue.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/GetItemRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/GetItemResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/GlobalSecondaryIndex.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/GlobalSecondaryIndexDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/GlobalSecondaryIndexInfo.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/GlobalSecondaryIndexUpdate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/GlobalTable.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/GlobalTableDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/GlobalTableGlobalSecondaryIndexSettingsUpdate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/GlobalTableStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/IndexStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ItemCollectionMetrics.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/KeySchemaElement.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/KeyType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/KeysAndAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ListBackupsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ListBackupsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ListGlobalTablesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ListGlobalTablesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ListTablesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ListTablesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ListTagsOfResourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ListTagsOfResourceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/LocalSecondaryIndex.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/LocalSecondaryIndexDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/LocalSecondaryIndexInfo.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/PointInTimeRecoveryDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/PointInTimeRecoverySpecification.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/PointInTimeRecoveryStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/Projection.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ProjectionType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ProvisionedThroughput.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ProvisionedThroughputDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/PutItemRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/PutItemResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/PutRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/QueryRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/QueryResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/Replica.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ReplicaDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ReplicaGlobalSecondaryIndexSettingsDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ReplicaGlobalSecondaryIndexSettingsUpdate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ReplicaSettingsDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ReplicaSettingsUpdate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ReplicaStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ReplicaUpdate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/RestoreSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/RestoreTableFromBackupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/RestoreTableFromBackupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/RestoreTableToPointInTimeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/RestoreTableToPointInTimeResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ReturnConsumedCapacity.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ReturnItemCollectionMetrics.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ReturnValue.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/SSEDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/SSESpecification.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/SSEStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ScalarAttributeType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ScanRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ScanResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/Select.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/SourceTableDetails.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/SourceTableFeatureDetails.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/StreamSpecification.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/StreamViewType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/TableDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/TableStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/Tag.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/TagResourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/TimeToLiveDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/TimeToLiveSpecification.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/TimeToLiveStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/UntagResourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/UpdateContinuousBackupsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/UpdateContinuousBackupsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/UpdateGlobalSecondaryIndexAction.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/UpdateGlobalTableRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/UpdateGlobalTableResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/UpdateGlobalTableSettingsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/UpdateGlobalTableSettingsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/UpdateItemRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/UpdateItemResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/UpdateTableRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/UpdateTableResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/UpdateTimeToLiveRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/UpdateTimeToLiveResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/WriteRequest.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-dynamodb/aws-cpp-sdk-dynamodb-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-dynamodb/aws-cpp-sdk-dynamodb-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-dynamodb/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-dynamodb/aws-cpp-sdk-dynamodb-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-dynamodb/aws-cpp-sdk-dynamodb-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-dynamodb/aws-cpp-sdk-dynamodb-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-dynamodb" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-dynamodb/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-dynamodb/aws-cpp-sdk-dynamodb-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-dynamodb" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-dynamodb/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-dynamodb/aws-cpp-sdk-dynamodb-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-dynamodb" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-dynamodb/aws-cpp-sdk-dynamodb-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-dynamodb/aws-cpp-sdk-dynamodb-config-version.cmake"
    )
endif()

