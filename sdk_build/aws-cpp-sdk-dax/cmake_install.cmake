# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-dax

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-dax.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-dax.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-dax.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-dax/libaws-cpp-sdk-dax.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-dax.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-dax.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-dax.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-dax.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-dax/aws-cpp-sdk-dax.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/dax" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dax/include/aws/dax/DAXClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dax/include/aws/dax/DAXEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dax/include/aws/dax/DAXErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dax/include/aws/dax/DAXErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dax/include/aws/dax/DAXRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dax/include/aws/dax/DAX_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/dax/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dax/include/aws/dax/model/ChangeType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dax/include/aws/dax/model/Cluster.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dax/include/aws/dax/model/CreateClusterRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dax/include/aws/dax/model/CreateClusterResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dax/include/aws/dax/model/CreateParameterGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dax/include/aws/dax/model/CreateParameterGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dax/include/aws/dax/model/CreateSubnetGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dax/include/aws/dax/model/CreateSubnetGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dax/include/aws/dax/model/DecreaseReplicationFactorRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dax/include/aws/dax/model/DecreaseReplicationFactorResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dax/include/aws/dax/model/DeleteClusterRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dax/include/aws/dax/model/DeleteClusterResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dax/include/aws/dax/model/DeleteParameterGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dax/include/aws/dax/model/DeleteParameterGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dax/include/aws/dax/model/DeleteSubnetGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dax/include/aws/dax/model/DeleteSubnetGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dax/include/aws/dax/model/DescribeClustersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dax/include/aws/dax/model/DescribeClustersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dax/include/aws/dax/model/DescribeDefaultParametersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dax/include/aws/dax/model/DescribeDefaultParametersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dax/include/aws/dax/model/DescribeEventsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dax/include/aws/dax/model/DescribeEventsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dax/include/aws/dax/model/DescribeParameterGroupsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dax/include/aws/dax/model/DescribeParameterGroupsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dax/include/aws/dax/model/DescribeParametersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dax/include/aws/dax/model/DescribeParametersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dax/include/aws/dax/model/DescribeSubnetGroupsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dax/include/aws/dax/model/DescribeSubnetGroupsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dax/include/aws/dax/model/Endpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dax/include/aws/dax/model/Event.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dax/include/aws/dax/model/IncreaseReplicationFactorRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dax/include/aws/dax/model/IncreaseReplicationFactorResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dax/include/aws/dax/model/IsModifiable.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dax/include/aws/dax/model/ListTagsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dax/include/aws/dax/model/ListTagsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dax/include/aws/dax/model/Node.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dax/include/aws/dax/model/NodeTypeSpecificValue.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dax/include/aws/dax/model/NotificationConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dax/include/aws/dax/model/Parameter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dax/include/aws/dax/model/ParameterGroup.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dax/include/aws/dax/model/ParameterGroupStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dax/include/aws/dax/model/ParameterNameValue.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dax/include/aws/dax/model/ParameterType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dax/include/aws/dax/model/RebootNodeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dax/include/aws/dax/model/RebootNodeResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dax/include/aws/dax/model/SecurityGroupMembership.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dax/include/aws/dax/model/SourceType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dax/include/aws/dax/model/Subnet.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dax/include/aws/dax/model/SubnetGroup.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dax/include/aws/dax/model/Tag.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dax/include/aws/dax/model/TagResourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dax/include/aws/dax/model/TagResourceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dax/include/aws/dax/model/UntagResourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dax/include/aws/dax/model/UntagResourceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dax/include/aws/dax/model/UpdateClusterRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dax/include/aws/dax/model/UpdateClusterResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dax/include/aws/dax/model/UpdateParameterGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dax/include/aws/dax/model/UpdateParameterGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dax/include/aws/dax/model/UpdateSubnetGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-dax/include/aws/dax/model/UpdateSubnetGroupResult.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-dax/aws-cpp-sdk-dax-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-dax/aws-cpp-sdk-dax-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-dax/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-dax/aws-cpp-sdk-dax-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-dax/aws-cpp-sdk-dax-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-dax/aws-cpp-sdk-dax-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-dax" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-dax/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-dax/aws-cpp-sdk-dax-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-dax" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-dax/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-dax/aws-cpp-sdk-dax-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-dax" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-dax/aws-cpp-sdk-dax-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-dax/aws-cpp-sdk-dax-config-version.cmake"
    )
endif()

