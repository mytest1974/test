# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-redshift

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-redshift.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-redshift.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-redshift.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-redshift/libaws-cpp-sdk-redshift.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-redshift.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-redshift.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-redshift.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-redshift.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-redshift/aws-cpp-sdk-redshift.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/redshift" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/RedshiftClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/RedshiftEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/RedshiftErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/RedshiftErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/RedshiftRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/Redshift_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/redshift/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/AccountWithRestoreAccess.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/AuthorizeClusterSecurityGroupIngressRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/AuthorizeClusterSecurityGroupIngressResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/AuthorizeSnapshotAccessRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/AuthorizeSnapshotAccessResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/AvailabilityZone.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/Cluster.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/ClusterIamRole.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/ClusterNode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/ClusterParameterGroup.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/ClusterParameterGroupStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/ClusterParameterStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/ClusterSecurityGroup.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/ClusterSecurityGroupMembership.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/ClusterSnapshotCopyStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/ClusterSubnetGroup.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/ClusterVersion.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/CopyClusterSnapshotRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/CopyClusterSnapshotResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateClusterParameterGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateClusterParameterGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateClusterRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateClusterResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateClusterSecurityGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateClusterSecurityGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateClusterSnapshotRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateClusterSnapshotResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateClusterSubnetGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateClusterSubnetGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateEventSubscriptionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateEventSubscriptionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateHsmClientCertificateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateHsmClientCertificateResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateHsmConfigurationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateHsmConfigurationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateSnapshotCopyGrantRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateSnapshotCopyGrantResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateTagsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DefaultClusterParameters.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteClusterParameterGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteClusterRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteClusterResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteClusterSecurityGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteClusterSnapshotRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteClusterSnapshotResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteClusterSubnetGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteEventSubscriptionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteHsmClientCertificateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteHsmConfigurationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteSnapshotCopyGrantRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteTagsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterParameterGroupsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterParameterGroupsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterParametersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterParametersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterSecurityGroupsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterSecurityGroupsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterSnapshotsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterSnapshotsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterSubnetGroupsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterSubnetGroupsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterVersionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterVersionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClustersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClustersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeDefaultClusterParametersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeDefaultClusterParametersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeEventCategoriesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeEventCategoriesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeEventSubscriptionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeEventSubscriptionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeEventsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeEventsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeHsmClientCertificatesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeHsmClientCertificatesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeHsmConfigurationsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeHsmConfigurationsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeLoggingStatusRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeLoggingStatusResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeOrderableClusterOptionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeOrderableClusterOptionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeReservedNodeOfferingsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeReservedNodeOfferingsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeReservedNodesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeReservedNodesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeResizeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeResizeResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeSnapshotCopyGrantsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeSnapshotCopyGrantsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeTableRestoreStatusRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeTableRestoreStatusResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeTagsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeTagsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DisableLoggingRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DisableLoggingResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DisableSnapshotCopyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DisableSnapshotCopyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/EC2SecurityGroup.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/ElasticIpStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/EnableLoggingRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/EnableLoggingResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/EnableSnapshotCopyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/EnableSnapshotCopyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/Endpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/Event.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/EventCategoriesMap.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/EventInfoMap.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/EventSubscription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/GetClusterCredentialsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/GetClusterCredentialsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/HsmClientCertificate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/HsmConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/HsmStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/IPRange.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyClusterIamRolesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyClusterIamRolesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyClusterParameterGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyClusterParameterGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyClusterRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyClusterResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyClusterSubnetGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyClusterSubnetGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyEventSubscriptionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyEventSubscriptionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifySnapshotCopyRetentionPeriodRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifySnapshotCopyRetentionPeriodResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/OrderableClusterOption.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/Parameter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/ParameterApplyType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/PendingModifiedValues.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/PurchaseReservedNodeOfferingRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/PurchaseReservedNodeOfferingResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/RebootClusterRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/RebootClusterResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/RecurringCharge.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/ReservedNode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/ReservedNodeOffering.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/ReservedNodeOfferingType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/ResetClusterParameterGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/ResetClusterParameterGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/ResponseMetadata.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/RestoreFromClusterSnapshotRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/RestoreFromClusterSnapshotResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/RestoreStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/RestoreTableFromClusterSnapshotRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/RestoreTableFromClusterSnapshotResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/RevokeClusterSecurityGroupIngressRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/RevokeClusterSecurityGroupIngressResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/RevokeSnapshotAccessRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/RevokeSnapshotAccessResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/RotateEncryptionKeyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/RotateEncryptionKeyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/Snapshot.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/SnapshotCopyGrant.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/SourceType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/Subnet.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/SupportedPlatform.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/TableRestoreStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/TableRestoreStatusType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/Tag.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/TaggedResource.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/VpcSecurityGroupMembership.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-redshift/aws-cpp-sdk-redshift-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-redshift/aws-cpp-sdk-redshift-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-redshift/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-redshift/aws-cpp-sdk-redshift-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-redshift/aws-cpp-sdk-redshift-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-redshift/aws-cpp-sdk-redshift-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-redshift" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-redshift/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-redshift/aws-cpp-sdk-redshift-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-redshift" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-redshift/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-redshift/aws-cpp-sdk-redshift-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-redshift" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-redshift/aws-cpp-sdk-redshift-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-redshift/aws-cpp-sdk-redshift-config-version.cmake"
    )
endif()

