# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-rds

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-rds.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-rds.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-rds.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-rds/libaws-cpp-sdk-rds.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-rds.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-rds.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-rds.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-rds.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-rds/aws-cpp-sdk-rds.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/rds" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/RDSClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/RDSEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/RDSErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/RDSErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/RDSRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/RDS_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/rds/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/AccountQuota.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/AddRoleToDBClusterRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/AddSourceIdentifierToSubscriptionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/AddSourceIdentifierToSubscriptionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/AddTagsToResourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/ApplyMethod.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/ApplyPendingMaintenanceActionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/ApplyPendingMaintenanceActionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/AuthorizeDBSecurityGroupIngressRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/AuthorizeDBSecurityGroupIngressResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/AvailabilityZone.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/Certificate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/CharacterSet.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/CloudwatchLogsExportConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/CopyDBClusterParameterGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/CopyDBClusterParameterGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/CopyDBClusterSnapshotRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/CopyDBClusterSnapshotResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/CopyDBParameterGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/CopyDBParameterGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/CopyDBSnapshotRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/CopyDBSnapshotResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/CopyOptionGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/CopyOptionGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBClusterParameterGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBClusterParameterGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBClusterRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBClusterResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBClusterSnapshotRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBClusterSnapshotResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBInstanceReadReplicaRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBInstanceReadReplicaResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBInstanceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBInstanceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBParameterGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBParameterGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBSecurityGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBSecurityGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBSnapshotRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBSnapshotResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBSubnetGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBSubnetGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/CreateEventSubscriptionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/CreateEventSubscriptionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/CreateOptionGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/CreateOptionGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DBCluster.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DBClusterMember.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DBClusterOptionGroupStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DBClusterParameterGroup.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DBClusterRole.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DBClusterSnapshot.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DBClusterSnapshotAttribute.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DBClusterSnapshotAttributesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DBEngineVersion.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DBInstance.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DBInstanceStatusInfo.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DBParameterGroup.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DBParameterGroupStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DBSecurityGroup.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DBSecurityGroupMembership.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DBSnapshot.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DBSnapshotAttribute.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DBSnapshotAttributesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DBSubnetGroup.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DeleteDBClusterParameterGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DeleteDBClusterRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DeleteDBClusterResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DeleteDBClusterSnapshotRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DeleteDBClusterSnapshotResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DeleteDBInstanceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DeleteDBInstanceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DeleteDBParameterGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DeleteDBSecurityGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DeleteDBSnapshotRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DeleteDBSnapshotResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DeleteDBSubnetGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DeleteEventSubscriptionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DeleteEventSubscriptionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DeleteOptionGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeAccountAttributesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeAccountAttributesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeCertificatesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeCertificatesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBClusterParameterGroupsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBClusterParameterGroupsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBClusterParametersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBClusterParametersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBClusterSnapshotAttributesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBClusterSnapshotAttributesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBClusterSnapshotsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBClusterSnapshotsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBClustersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBClustersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBEngineVersionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBEngineVersionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBInstancesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBInstancesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBLogFilesDetails.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBLogFilesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBLogFilesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBParameterGroupsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBParameterGroupsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBParametersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBParametersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBSecurityGroupsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBSecurityGroupsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBSnapshotAttributesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBSnapshotAttributesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBSnapshotsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBSnapshotsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBSubnetGroupsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBSubnetGroupsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeEngineDefaultClusterParametersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeEngineDefaultClusterParametersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeEngineDefaultParametersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeEngineDefaultParametersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeEventCategoriesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeEventCategoriesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeEventSubscriptionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeEventSubscriptionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeEventsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeEventsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeOptionGroupOptionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeOptionGroupOptionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeOptionGroupsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeOptionGroupsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeOrderableDBInstanceOptionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeOrderableDBInstanceOptionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribePendingMaintenanceActionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribePendingMaintenanceActionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeReservedDBInstancesOfferingsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeReservedDBInstancesOfferingsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeReservedDBInstancesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeReservedDBInstancesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeSourceRegionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeSourceRegionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeValidDBInstanceModificationsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeValidDBInstanceModificationsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DomainMembership.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DoubleRange.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DownloadDBLogFilePortionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DownloadDBLogFilePortionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/EC2SecurityGroup.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/Endpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/EngineDefaults.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/Event.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/EventCategoriesMap.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/EventSubscription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/FailoverDBClusterRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/FailoverDBClusterResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/Filter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/IPRange.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/ListTagsForResourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/ListTagsForResourceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBClusterParameterGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBClusterParameterGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBClusterRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBClusterResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBClusterSnapshotAttributeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBClusterSnapshotAttributeResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBInstanceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBInstanceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBParameterGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBParameterGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBSnapshotAttributeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBSnapshotAttributeResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBSnapshotRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBSnapshotResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBSubnetGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBSubnetGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/ModifyEventSubscriptionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/ModifyEventSubscriptionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/ModifyOptionGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/ModifyOptionGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/Option.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/OptionConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/OptionGroup.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/OptionGroupMembership.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/OptionGroupOption.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/OptionGroupOptionSetting.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/OptionSetting.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/OptionVersion.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/OrderableDBInstanceOption.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/Parameter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/PendingCloudwatchLogsExports.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/PendingMaintenanceAction.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/PendingModifiedValues.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/PromoteReadReplicaDBClusterRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/PromoteReadReplicaDBClusterResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/PromoteReadReplicaRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/PromoteReadReplicaResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/PurchaseReservedDBInstancesOfferingRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/PurchaseReservedDBInstancesOfferingResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/Range.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/RebootDBInstanceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/RebootDBInstanceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/RecurringCharge.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/RemoveRoleFromDBClusterRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/RemoveSourceIdentifierFromSubscriptionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/RemoveSourceIdentifierFromSubscriptionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/RemoveTagsFromResourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/ReservedDBInstance.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/ReservedDBInstancesOffering.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/ResetDBClusterParameterGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/ResetDBClusterParameterGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/ResetDBParameterGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/ResetDBParameterGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/ResourcePendingMaintenanceActions.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/ResponseMetadata.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/RestoreDBClusterFromS3Request.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/RestoreDBClusterFromS3Result.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/RestoreDBClusterFromSnapshotRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/RestoreDBClusterFromSnapshotResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/RestoreDBClusterToPointInTimeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/RestoreDBClusterToPointInTimeResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/RestoreDBInstanceFromDBSnapshotRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/RestoreDBInstanceFromDBSnapshotResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/RestoreDBInstanceFromS3Request.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/RestoreDBInstanceFromS3Result.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/RestoreDBInstanceToPointInTimeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/RestoreDBInstanceToPointInTimeResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/RevokeDBSecurityGroupIngressRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/RevokeDBSecurityGroupIngressResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/SourceRegion.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/SourceType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/StartDBInstanceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/StartDBInstanceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/StopDBInstanceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/StopDBInstanceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/Subnet.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/Tag.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/Timezone.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/UpgradeTarget.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/ValidDBInstanceModificationsMessage.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/ValidStorageOptions.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/VpcSecurityGroupMembership.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-rds/aws-cpp-sdk-rds-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-rds/aws-cpp-sdk-rds-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-rds/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-rds/aws-cpp-sdk-rds-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-rds/aws-cpp-sdk-rds-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-rds/aws-cpp-sdk-rds-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-rds" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-rds/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-rds/aws-cpp-sdk-rds-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-rds" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-rds/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-rds/aws-cpp-sdk-rds-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-rds" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-rds/aws-cpp-sdk-rds-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-rds/aws-cpp-sdk-rds-config-version.cmake"
    )
endif()

