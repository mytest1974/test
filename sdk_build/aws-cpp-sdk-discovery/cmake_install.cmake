# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-discovery

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-discovery.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-discovery.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-discovery.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-discovery/libaws-cpp-sdk-discovery.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-discovery.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-discovery.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-discovery.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-discovery.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-discovery/aws-cpp-sdk-discovery.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/discovery" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-discovery/include/aws/discovery/ApplicationDiscoveryServiceClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-discovery/include/aws/discovery/ApplicationDiscoveryServiceEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-discovery/include/aws/discovery/ApplicationDiscoveryServiceErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-discovery/include/aws/discovery/ApplicationDiscoveryServiceErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-discovery/include/aws/discovery/ApplicationDiscoveryServiceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-discovery/include/aws/discovery/ApplicationDiscoveryService_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/discovery/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-discovery/include/aws/discovery/model/AgentConfigurationStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-discovery/include/aws/discovery/model/AgentInfo.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-discovery/include/aws/discovery/model/AgentNetworkInfo.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-discovery/include/aws/discovery/model/AgentStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-discovery/include/aws/discovery/model/AssociateConfigurationItemsToApplicationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-discovery/include/aws/discovery/model/AssociateConfigurationItemsToApplicationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-discovery/include/aws/discovery/model/ConfigurationItemType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-discovery/include/aws/discovery/model/ConfigurationTag.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-discovery/include/aws/discovery/model/CreateApplicationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-discovery/include/aws/discovery/model/CreateApplicationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-discovery/include/aws/discovery/model/CreateTagsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-discovery/include/aws/discovery/model/CreateTagsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-discovery/include/aws/discovery/model/CustomerAgentInfo.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-discovery/include/aws/discovery/model/CustomerConnectorInfo.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-discovery/include/aws/discovery/model/DeleteApplicationsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-discovery/include/aws/discovery/model/DeleteApplicationsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-discovery/include/aws/discovery/model/DeleteTagsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-discovery/include/aws/discovery/model/DeleteTagsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-discovery/include/aws/discovery/model/DescribeAgentsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-discovery/include/aws/discovery/model/DescribeAgentsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-discovery/include/aws/discovery/model/DescribeConfigurationsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-discovery/include/aws/discovery/model/DescribeConfigurationsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-discovery/include/aws/discovery/model/DescribeExportTasksRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-discovery/include/aws/discovery/model/DescribeExportTasksResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-discovery/include/aws/discovery/model/DescribeTagsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-discovery/include/aws/discovery/model/DescribeTagsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-discovery/include/aws/discovery/model/DisassociateConfigurationItemsFromApplicationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-discovery/include/aws/discovery/model/DisassociateConfigurationItemsFromApplicationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-discovery/include/aws/discovery/model/ExportDataFormat.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-discovery/include/aws/discovery/model/ExportFilter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-discovery/include/aws/discovery/model/ExportInfo.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-discovery/include/aws/discovery/model/ExportStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-discovery/include/aws/discovery/model/Filter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-discovery/include/aws/discovery/model/GetDiscoverySummaryRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-discovery/include/aws/discovery/model/GetDiscoverySummaryResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-discovery/include/aws/discovery/model/ListConfigurationsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-discovery/include/aws/discovery/model/ListConfigurationsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-discovery/include/aws/discovery/model/ListServerNeighborsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-discovery/include/aws/discovery/model/ListServerNeighborsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-discovery/include/aws/discovery/model/NeighborConnectionDetail.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-discovery/include/aws/discovery/model/OrderByElement.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-discovery/include/aws/discovery/model/OrderString.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-discovery/include/aws/discovery/model/StartDataCollectionByAgentIdsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-discovery/include/aws/discovery/model/StartDataCollectionByAgentIdsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-discovery/include/aws/discovery/model/StartExportTaskRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-discovery/include/aws/discovery/model/StartExportTaskResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-discovery/include/aws/discovery/model/StopDataCollectionByAgentIdsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-discovery/include/aws/discovery/model/StopDataCollectionByAgentIdsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-discovery/include/aws/discovery/model/Tag.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-discovery/include/aws/discovery/model/TagFilter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-discovery/include/aws/discovery/model/UpdateApplicationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-discovery/include/aws/discovery/model/UpdateApplicationResult.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-discovery/aws-cpp-sdk-discovery-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-discovery/aws-cpp-sdk-discovery-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-discovery/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-discovery/aws-cpp-sdk-discovery-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-discovery/aws-cpp-sdk-discovery-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-discovery/aws-cpp-sdk-discovery-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-discovery" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-discovery/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-discovery/aws-cpp-sdk-discovery-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-discovery" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-discovery/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-discovery/aws-cpp-sdk-discovery-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-discovery" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-discovery/aws-cpp-sdk-discovery-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-discovery/aws-cpp-sdk-discovery-config-version.cmake"
    )
endif()

