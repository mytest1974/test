# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-lightsail.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-lightsail.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-lightsail.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-lightsail/libaws-cpp-sdk-lightsail.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-lightsail.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-lightsail.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-lightsail.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-lightsail.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-lightsail/aws-cpp-sdk-lightsail.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/lightsail" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/LightsailClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/LightsailEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/LightsailErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/LightsailErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/LightsailRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/Lightsail_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/lightsail/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/AccessDirection.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/AllocateStaticIpRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/AllocateStaticIpResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/AttachDiskRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/AttachDiskResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/AttachInstancesToLoadBalancerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/AttachInstancesToLoadBalancerResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/AttachLoadBalancerTlsCertificateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/AttachLoadBalancerTlsCertificateResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/AttachStaticIpRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/AttachStaticIpResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/AvailabilityZone.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/Blueprint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/BlueprintType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/Bundle.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CloseInstancePublicPortsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CloseInstancePublicPortsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateDiskFromSnapshotRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateDiskFromSnapshotResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateDiskRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateDiskResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateDiskSnapshotRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateDiskSnapshotResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateDomainEntryRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateDomainEntryResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateDomainRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateDomainResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateInstanceSnapshotRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateInstanceSnapshotResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateInstancesFromSnapshotRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateInstancesFromSnapshotResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateInstancesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateInstancesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateKeyPairRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateKeyPairResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateLoadBalancerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateLoadBalancerResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateLoadBalancerTlsCertificateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateLoadBalancerTlsCertificateResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteDiskRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteDiskResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteDiskSnapshotRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteDiskSnapshotResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteDomainEntryRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteDomainEntryResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteDomainRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteDomainResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteInstanceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteInstanceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteInstanceSnapshotRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteInstanceSnapshotResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteKeyPairRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteKeyPairResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteLoadBalancerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteLoadBalancerResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteLoadBalancerTlsCertificateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteLoadBalancerTlsCertificateResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DetachDiskRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DetachDiskResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DetachInstancesFromLoadBalancerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DetachInstancesFromLoadBalancerResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DetachStaticIpRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DetachStaticIpResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/Disk.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DiskMap.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DiskSnapshot.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DiskSnapshotState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DiskState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/Domain.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DomainEntry.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DownloadDefaultKeyPairRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DownloadDefaultKeyPairResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetActiveNamesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetActiveNamesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetBlueprintsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetBlueprintsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetBundlesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetBundlesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetDiskRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetDiskResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetDiskSnapshotRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetDiskSnapshotResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetDiskSnapshotsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetDiskSnapshotsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetDisksRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetDisksResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetDomainRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetDomainResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetDomainsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetDomainsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetInstanceAccessDetailsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetInstanceAccessDetailsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetInstanceMetricDataRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetInstanceMetricDataResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetInstancePortStatesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetInstancePortStatesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetInstanceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetInstanceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetInstanceSnapshotRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetInstanceSnapshotResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetInstanceSnapshotsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetInstanceSnapshotsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetInstanceStateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetInstanceStateResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetInstancesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetInstancesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetKeyPairRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetKeyPairResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetKeyPairsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetKeyPairsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetLoadBalancerMetricDataRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetLoadBalancerMetricDataResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetLoadBalancerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetLoadBalancerResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetLoadBalancerTlsCertificatesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetLoadBalancerTlsCertificatesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetLoadBalancersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetLoadBalancersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetOperationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetOperationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetOperationsForResourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetOperationsForResourceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetOperationsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetOperationsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetRegionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetRegionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetStaticIpRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetStaticIpResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetStaticIpsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetStaticIpsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/ImportKeyPairRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/ImportKeyPairResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/Instance.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/InstanceAccessDetails.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/InstanceAccessProtocol.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/InstanceHardware.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/InstanceHealthReason.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/InstanceHealthState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/InstanceHealthSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/InstanceMetricName.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/InstanceNetworking.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/InstancePlatform.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/InstancePortInfo.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/InstancePortState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/InstanceSnapshot.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/InstanceSnapshotState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/InstanceState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/IsVpcPeeredRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/IsVpcPeeredResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/KeyPair.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/LoadBalancer.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/LoadBalancerAttributeName.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/LoadBalancerMetricName.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/LoadBalancerProtocol.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/LoadBalancerState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/LoadBalancerTlsCertificate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/LoadBalancerTlsCertificateDomainStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/LoadBalancerTlsCertificateDomainValidationOption.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/LoadBalancerTlsCertificateDomainValidationRecord.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/LoadBalancerTlsCertificateFailureReason.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/LoadBalancerTlsCertificateRenewalStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/LoadBalancerTlsCertificateRenewalSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/LoadBalancerTlsCertificateRevocationReason.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/LoadBalancerTlsCertificateStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/LoadBalancerTlsCertificateSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/MetricDatapoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/MetricStatistic.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/MetricUnit.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/MonthlyTransfer.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/NetworkProtocol.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/OpenInstancePublicPortsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/OpenInstancePublicPortsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/Operation.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/OperationStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/OperationType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/PasswordData.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/PeerVpcRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/PeerVpcResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/PortAccessType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/PortInfo.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/PortState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/PutInstancePublicPortsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/PutInstancePublicPortsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/RebootInstanceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/RebootInstanceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/Region.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/RegionName.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/ReleaseStaticIpRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/ReleaseStaticIpResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/ResourceLocation.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/ResourceType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/StartInstanceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/StartInstanceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/StaticIp.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/StopInstanceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/StopInstanceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/UnpeerVpcRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/UnpeerVpcResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/UpdateDomainEntryRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/UpdateDomainEntryResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/UpdateLoadBalancerAttributeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/UpdateLoadBalancerAttributeResult.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-lightsail/aws-cpp-sdk-lightsail-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-lightsail/aws-cpp-sdk-lightsail-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-lightsail/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-lightsail/aws-cpp-sdk-lightsail-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-lightsail/aws-cpp-sdk-lightsail-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-lightsail/aws-cpp-sdk-lightsail-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-lightsail" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-lightsail/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-lightsail/aws-cpp-sdk-lightsail-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-lightsail" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-lightsail/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-lightsail/aws-cpp-sdk-lightsail-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-lightsail" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-lightsail/aws-cpp-sdk-lightsail-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-lightsail/aws-cpp-sdk-lightsail-config-version.cmake"
    )
endif()

