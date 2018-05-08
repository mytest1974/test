# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-servicediscovery.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-servicediscovery.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-servicediscovery.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-servicediscovery/libaws-cpp-sdk-servicediscovery.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-servicediscovery.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-servicediscovery.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-servicediscovery.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-servicediscovery.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-servicediscovery/aws-cpp-sdk-servicediscovery.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/servicediscovery" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/ServiceDiscoveryClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/ServiceDiscoveryEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/ServiceDiscoveryErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/ServiceDiscoveryErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/ServiceDiscoveryRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/ServiceDiscovery_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/servicediscovery/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/CreatePrivateDnsNamespaceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/CreatePrivateDnsNamespaceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/CreatePublicDnsNamespaceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/CreatePublicDnsNamespaceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/CreateServiceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/CreateServiceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/CustomHealthStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/DeleteNamespaceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/DeleteNamespaceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/DeleteServiceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/DeleteServiceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/DeregisterInstanceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/DeregisterInstanceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/DnsConfig.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/DnsConfigChange.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/DnsProperties.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/DnsRecord.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/FilterCondition.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/GetInstanceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/GetInstanceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/GetInstancesHealthStatusRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/GetInstancesHealthStatusResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/GetNamespaceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/GetNamespaceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/GetOperationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/GetOperationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/GetServiceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/GetServiceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/HealthCheckConfig.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/HealthCheckCustomConfig.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/HealthCheckType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/HealthStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/Instance.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/InstanceSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/ListInstancesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/ListInstancesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/ListNamespacesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/ListNamespacesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/ListOperationsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/ListOperationsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/ListServicesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/ListServicesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/Namespace.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/NamespaceFilter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/NamespaceFilterName.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/NamespaceProperties.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/NamespaceSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/NamespaceType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/Operation.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/OperationFilter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/OperationFilterName.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/OperationStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/OperationSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/OperationTargetType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/OperationType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/RecordType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/RegisterInstanceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/RegisterInstanceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/RoutingPolicy.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/Service.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/ServiceChange.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/ServiceFilter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/ServiceFilterName.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/ServiceSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/UpdateInstanceCustomHealthStatusRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/UpdateServiceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/UpdateServiceResult.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-servicediscovery/aws-cpp-sdk-servicediscovery-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-servicediscovery/aws-cpp-sdk-servicediscovery-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-servicediscovery/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-servicediscovery/aws-cpp-sdk-servicediscovery-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-servicediscovery/aws-cpp-sdk-servicediscovery-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-servicediscovery/aws-cpp-sdk-servicediscovery-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-servicediscovery" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-servicediscovery/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-servicediscovery/aws-cpp-sdk-servicediscovery-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-servicediscovery" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-servicediscovery/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-servicediscovery/aws-cpp-sdk-servicediscovery-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-servicediscovery" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-servicediscovery/aws-cpp-sdk-servicediscovery-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-servicediscovery/aws-cpp-sdk-servicediscovery-config-version.cmake"
    )
endif()

