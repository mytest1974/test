# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-elasticache.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-elasticache.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-elasticache.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-elasticache/libaws-cpp-sdk-elasticache.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-elasticache.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-elasticache.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-elasticache.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-elasticache.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-elasticache/aws-cpp-sdk-elasticache.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/elasticache" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/ElastiCacheClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/ElastiCacheEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/ElastiCacheErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/ElastiCacheErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/ElastiCacheRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/ElastiCache_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/elasticache/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/AZMode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/AddTagsToResourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/AddTagsToResourceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/AuthorizeCacheSecurityGroupIngressRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/AuthorizeCacheSecurityGroupIngressResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/AutomaticFailoverStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/AvailabilityZone.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CacheCluster.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CacheEngineVersion.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CacheNode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CacheNodeTypeSpecificParameter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CacheNodeTypeSpecificValue.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CacheParameterGroup.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CacheParameterGroupStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CacheSecurityGroup.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CacheSecurityGroupMembership.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CacheSubnetGroup.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ChangeType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CopySnapshotRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CopySnapshotResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CreateCacheClusterRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CreateCacheClusterResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CreateCacheParameterGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CreateCacheParameterGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CreateCacheSecurityGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CreateCacheSecurityGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CreateCacheSubnetGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CreateCacheSubnetGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CreateReplicationGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CreateReplicationGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CreateSnapshotRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CreateSnapshotResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DeleteCacheClusterRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DeleteCacheClusterResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DeleteCacheParameterGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DeleteCacheSecurityGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DeleteCacheSubnetGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DeleteReplicationGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DeleteReplicationGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DeleteSnapshotRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DeleteSnapshotResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeCacheClustersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeCacheClustersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeCacheEngineVersionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeCacheEngineVersionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeCacheParameterGroupsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeCacheParameterGroupsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeCacheParametersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeCacheParametersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeCacheSecurityGroupsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeCacheSecurityGroupsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeCacheSubnetGroupsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeCacheSubnetGroupsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeEngineDefaultParametersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeEngineDefaultParametersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeEventsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeEventsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeReplicationGroupsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeReplicationGroupsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeReservedCacheNodesOfferingsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeReservedCacheNodesOfferingsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeReservedCacheNodesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeReservedCacheNodesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeSnapshotsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeSnapshotsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/EC2SecurityGroup.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/Endpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/EngineDefaults.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/Event.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ListAllowedNodeTypeModificationsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ListAllowedNodeTypeModificationsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ListTagsForResourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ListTagsForResourceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ModifyCacheClusterRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ModifyCacheClusterResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ModifyCacheParameterGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ModifyCacheParameterGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ModifyCacheSubnetGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ModifyCacheSubnetGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ModifyReplicationGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ModifyReplicationGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ModifyReplicationGroupShardConfigurationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ModifyReplicationGroupShardConfigurationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/NodeGroup.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/NodeGroupConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/NodeGroupMember.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/NodeSnapshot.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/NotificationConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/Parameter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ParameterNameValue.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/PendingAutomaticFailoverStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/PendingModifiedValues.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/PurchaseReservedCacheNodesOfferingRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/PurchaseReservedCacheNodesOfferingResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/RebootCacheClusterRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/RebootCacheClusterResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/RecurringCharge.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/RemoveTagsFromResourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/RemoveTagsFromResourceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ReplicationGroup.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ReplicationGroupPendingModifiedValues.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ReservedCacheNode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ReservedCacheNodesOffering.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ResetCacheParameterGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ResetCacheParameterGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ReshardingConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ReshardingStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ResponseMetadata.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/RevokeCacheSecurityGroupIngressRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/RevokeCacheSecurityGroupIngressResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/SecurityGroupMembership.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/SlotMigration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/Snapshot.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/SourceType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/Subnet.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/Tag.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/TestFailoverRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticache/include/aws/elasticache/model/TestFailoverResult.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-elasticache/aws-cpp-sdk-elasticache-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-elasticache/aws-cpp-sdk-elasticache-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-elasticache/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-elasticache/aws-cpp-sdk-elasticache-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-elasticache/aws-cpp-sdk-elasticache-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-elasticache/aws-cpp-sdk-elasticache-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-elasticache" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-elasticache/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-elasticache/aws-cpp-sdk-elasticache-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-elasticache" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-elasticache/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-elasticache/aws-cpp-sdk-elasticache-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-elasticache" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-elasticache/aws-cpp-sdk-elasticache-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-elasticache/aws-cpp-sdk-elasticache-config-version.cmake"
    )
endif()

