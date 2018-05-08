# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-glue

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-glue.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-glue.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-glue.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-glue/libaws-cpp-sdk-glue.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-glue.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-glue.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-glue.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-glue.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-glue/aws-cpp-sdk-glue.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/glue" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/GlueClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/GlueEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/GlueErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/GlueErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/GlueRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/Glue_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/glue/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/Action.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/BatchCreatePartitionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/BatchCreatePartitionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/BatchDeleteConnectionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/BatchDeleteConnectionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/BatchDeletePartitionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/BatchDeletePartitionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/BatchDeleteTableRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/BatchDeleteTableResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/BatchDeleteTableVersionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/BatchDeleteTableVersionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/BatchGetPartitionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/BatchGetPartitionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/BatchStopJobRunError.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/BatchStopJobRunRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/BatchStopJobRunResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/BatchStopJobRunSuccessfulSubmission.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/CatalogEntry.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/CatalogImportStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/Classifier.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/CodeGenEdge.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/CodeGenNode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/CodeGenNodeArg.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/Column.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/Condition.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/Connection.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/ConnectionInput.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/ConnectionPropertyKey.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/ConnectionType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/ConnectionsList.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/Crawler.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/CrawlerMetrics.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/CrawlerState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/CrawlerTargets.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/CreateClassifierRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/CreateClassifierResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/CreateConnectionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/CreateConnectionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/CreateCrawlerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/CreateCrawlerResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/CreateDatabaseRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/CreateDatabaseResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/CreateDevEndpointRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/CreateDevEndpointResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/CreateGrokClassifierRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/CreateJobRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/CreateJobResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/CreateJsonClassifierRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/CreatePartitionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/CreatePartitionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/CreateScriptRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/CreateScriptResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/CreateTableRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/CreateTableResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/CreateTriggerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/CreateTriggerResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/CreateUserDefinedFunctionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/CreateUserDefinedFunctionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/CreateXMLClassifierRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/Database.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/DatabaseInput.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/DeleteBehavior.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/DeleteClassifierRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/DeleteClassifierResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/DeleteConnectionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/DeleteConnectionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/DeleteCrawlerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/DeleteCrawlerResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/DeleteDatabaseRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/DeleteDatabaseResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/DeleteDevEndpointRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/DeleteDevEndpointResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/DeleteJobRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/DeleteJobResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/DeletePartitionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/DeletePartitionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/DeleteTableRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/DeleteTableResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/DeleteTableVersionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/DeleteTableVersionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/DeleteTriggerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/DeleteTriggerResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/DeleteUserDefinedFunctionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/DeleteUserDefinedFunctionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/DevEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/DevEndpointCustomLibraries.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/ErrorDetail.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/ExecutionProperty.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/GetCatalogImportStatusRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/GetCatalogImportStatusResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/GetClassifierRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/GetClassifierResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/GetClassifiersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/GetClassifiersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/GetConnectionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/GetConnectionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/GetConnectionsFilter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/GetConnectionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/GetConnectionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/GetCrawlerMetricsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/GetCrawlerMetricsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/GetCrawlerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/GetCrawlerResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/GetCrawlersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/GetCrawlersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/GetDatabaseRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/GetDatabaseResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/GetDatabasesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/GetDatabasesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/GetDataflowGraphRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/GetDataflowGraphResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/GetDevEndpointRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/GetDevEndpointResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/GetDevEndpointsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/GetDevEndpointsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/GetJobRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/GetJobResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/GetJobRunRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/GetJobRunResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/GetJobRunsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/GetJobRunsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/GetJobsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/GetJobsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/GetMappingRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/GetMappingResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/GetPartitionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/GetPartitionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/GetPartitionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/GetPartitionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/GetPlanRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/GetPlanResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/GetTableRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/GetTableResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/GetTableVersionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/GetTableVersionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/GetTableVersionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/GetTableVersionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/GetTablesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/GetTablesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/GetTriggerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/GetTriggerResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/GetTriggersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/GetTriggersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/GetUserDefinedFunctionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/GetUserDefinedFunctionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/GetUserDefinedFunctionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/GetUserDefinedFunctionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/GrokClassifier.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/ImportCatalogToGlueRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/ImportCatalogToGlueResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/JdbcTarget.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/Job.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/JobBookmarkEntry.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/JobCommand.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/JobRun.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/JobRunState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/JobUpdate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/JsonClassifier.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/Language.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/LastCrawlInfo.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/LastCrawlStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/Location.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/Logical.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/LogicalOperator.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/MappingEntry.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/Order.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/Partition.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/PartitionError.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/PartitionInput.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/PartitionValueList.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/PhysicalConnectionRequirements.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/Predecessor.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/Predicate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/PrincipalType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/ResetJobBookmarkRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/ResetJobBookmarkResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/ResourceType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/ResourceUri.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/S3Target.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/Schedule.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/ScheduleState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/SchemaChangePolicy.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/Segment.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/SerDeInfo.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/SkewedInfo.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/StartCrawlerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/StartCrawlerResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/StartCrawlerScheduleRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/StartCrawlerScheduleResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/StartJobRunRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/StartJobRunResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/StartTriggerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/StartTriggerResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/StopCrawlerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/StopCrawlerResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/StopCrawlerScheduleRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/StopCrawlerScheduleResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/StopTriggerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/StopTriggerResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/StorageDescriptor.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/Table.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/TableError.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/TableInput.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/TableVersion.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/TableVersionError.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/Trigger.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/TriggerState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/TriggerType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/TriggerUpdate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/UpdateBehavior.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/UpdateClassifierRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/UpdateClassifierResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/UpdateConnectionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/UpdateConnectionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/UpdateCrawlerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/UpdateCrawlerResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/UpdateCrawlerScheduleRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/UpdateCrawlerScheduleResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/UpdateDatabaseRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/UpdateDatabaseResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/UpdateDevEndpointRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/UpdateDevEndpointResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/UpdateGrokClassifierRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/UpdateJobRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/UpdateJobResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/UpdateJsonClassifierRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/UpdatePartitionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/UpdatePartitionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/UpdateTableRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/UpdateTableResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/UpdateTriggerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/UpdateTriggerResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/UpdateUserDefinedFunctionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/UpdateUserDefinedFunctionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/UpdateXMLClassifierRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/UserDefinedFunction.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/UserDefinedFunctionInput.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-glue/include/aws/glue/model/XMLClassifier.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-glue/aws-cpp-sdk-glue-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-glue/aws-cpp-sdk-glue-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-glue/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-glue/aws-cpp-sdk-glue-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-glue/aws-cpp-sdk-glue-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-glue/aws-cpp-sdk-glue-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-glue" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-glue/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-glue/aws-cpp-sdk-glue-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-glue" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-glue/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-glue/aws-cpp-sdk-glue-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-glue" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-glue/aws-cpp-sdk-glue-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-glue/aws-cpp-sdk-glue-config-version.cmake"
    )
endif()

