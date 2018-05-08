# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-dms

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-dms.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-dms.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-dms.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-dms/libaws-cpp-sdk-dms.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-dms.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-dms.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-dms.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-dms.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-dms/aws-cpp-sdk-dms.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/dms" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/DatabaseMigrationServiceClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/DatabaseMigrationServiceEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/DatabaseMigrationServiceErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/DatabaseMigrationServiceErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/DatabaseMigrationServiceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/DatabaseMigrationService_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/dms/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/AccountQuota.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/AddTagsToResourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/AddTagsToResourceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/AuthMechanismValue.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/AuthTypeValue.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/AvailabilityZone.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/Certificate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/CompressionTypeValue.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/Connection.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/CreateEndpointRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/CreateEndpointResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/CreateEventSubscriptionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/CreateEventSubscriptionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/CreateReplicationInstanceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/CreateReplicationInstanceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/CreateReplicationSubnetGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/CreateReplicationSubnetGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/CreateReplicationTaskRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/CreateReplicationTaskResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/DeleteCertificateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/DeleteCertificateResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/DeleteEndpointRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/DeleteEndpointResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/DeleteEventSubscriptionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/DeleteEventSubscriptionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/DeleteReplicationInstanceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/DeleteReplicationInstanceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/DeleteReplicationSubnetGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/DeleteReplicationSubnetGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/DeleteReplicationTaskRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/DeleteReplicationTaskResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/DescribeAccountAttributesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/DescribeAccountAttributesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/DescribeCertificatesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/DescribeCertificatesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/DescribeConnectionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/DescribeConnectionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/DescribeEndpointTypesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/DescribeEndpointTypesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/DescribeEndpointsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/DescribeEndpointsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/DescribeEventCategoriesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/DescribeEventCategoriesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/DescribeEventSubscriptionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/DescribeEventSubscriptionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/DescribeEventsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/DescribeEventsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/DescribeOrderableReplicationInstancesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/DescribeOrderableReplicationInstancesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/DescribeRefreshSchemasStatusRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/DescribeRefreshSchemasStatusResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/DescribeReplicationInstanceTaskLogsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/DescribeReplicationInstanceTaskLogsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/DescribeReplicationInstancesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/DescribeReplicationInstancesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/DescribeReplicationSubnetGroupsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/DescribeReplicationSubnetGroupsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/DescribeReplicationTaskAssessmentResultsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/DescribeReplicationTaskAssessmentResultsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/DescribeReplicationTasksRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/DescribeReplicationTasksResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/DescribeSchemasRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/DescribeSchemasResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/DescribeTableStatisticsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/DescribeTableStatisticsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/DmsSslModeValue.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/DynamoDbSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/Endpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/Event.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/EventCategoryGroup.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/EventSubscription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/Filter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/ImportCertificateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/ImportCertificateResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/ListTagsForResourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/ListTagsForResourceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/MigrationTypeValue.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/ModifyEndpointRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/ModifyEndpointResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/ModifyEventSubscriptionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/ModifyEventSubscriptionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/ModifyReplicationInstanceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/ModifyReplicationInstanceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/ModifyReplicationSubnetGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/ModifyReplicationSubnetGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/ModifyReplicationTaskRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/ModifyReplicationTaskResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/MongoDbSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/NestingLevelValue.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/OrderableReplicationInstance.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/RebootReplicationInstanceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/RebootReplicationInstanceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/RefreshSchemasRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/RefreshSchemasResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/RefreshSchemasStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/RefreshSchemasStatusTypeValue.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/ReloadTablesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/ReloadTablesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/RemoveTagsFromResourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/RemoveTagsFromResourceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/ReplicationEndpointTypeValue.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/ReplicationInstance.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/ReplicationInstanceTaskLog.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/ReplicationPendingModifiedValues.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/ReplicationSubnetGroup.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/ReplicationTask.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/ReplicationTaskAssessmentResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/ReplicationTaskStats.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/S3Settings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/SourceType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/StartReplicationTaskAssessmentRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/StartReplicationTaskAssessmentResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/StartReplicationTaskRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/StartReplicationTaskResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/StartReplicationTaskTypeValue.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/StopReplicationTaskRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/StopReplicationTaskResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/Subnet.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/SupportedEndpointType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/TableStatistics.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/TableToReload.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/Tag.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/TestConnectionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/TestConnectionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dms/include/aws/dms/model/VpcSecurityGroupMembership.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-dms/aws-cpp-sdk-dms-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-dms/aws-cpp-sdk-dms-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-dms/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-dms/aws-cpp-sdk-dms-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-dms/aws-cpp-sdk-dms-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-dms/aws-cpp-sdk-dms-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-dms" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-dms/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-dms/aws-cpp-sdk-dms-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-dms" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-dms/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-dms/aws-cpp-sdk-dms-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-dms" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-dms/aws-cpp-sdk-dms-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-dms/aws-cpp-sdk-dms-config-version.cmake"
    )
endif()

