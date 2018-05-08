# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-directconnect.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-directconnect.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-directconnect.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-directconnect/libaws-cpp-sdk-directconnect.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-directconnect.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-directconnect.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-directconnect.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-directconnect.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-directconnect/aws-cpp-sdk-directconnect.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/directconnect" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/DirectConnectClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/DirectConnectEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/DirectConnectErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/DirectConnectErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/DirectConnectRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/DirectConnect_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/directconnect/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/AddressFamily.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/AllocateHostedConnectionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/AllocateHostedConnectionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/AllocatePrivateVirtualInterfaceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/AllocatePrivateVirtualInterfaceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/AllocatePublicVirtualInterfaceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/AllocatePublicVirtualInterfaceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/AssociateConnectionWithLagRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/AssociateConnectionWithLagResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/AssociateHostedConnectionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/AssociateHostedConnectionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/AssociateVirtualInterfaceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/AssociateVirtualInterfaceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/BGPPeer.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/BGPPeerState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/BGPStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/ConfirmConnectionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/ConfirmConnectionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/ConfirmPrivateVirtualInterfaceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/ConfirmPrivateVirtualInterfaceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/ConfirmPublicVirtualInterfaceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/ConfirmPublicVirtualInterfaceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/Connection.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/ConnectionState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/CreateBGPPeerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/CreateBGPPeerResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/CreateConnectionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/CreateConnectionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/CreateDirectConnectGatewayAssociationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/CreateDirectConnectGatewayAssociationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/CreateDirectConnectGatewayRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/CreateDirectConnectGatewayResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/CreateInterconnectRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/CreateInterconnectResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/CreateLagRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/CreateLagResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/CreatePrivateVirtualInterfaceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/CreatePrivateVirtualInterfaceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/CreatePublicVirtualInterfaceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/CreatePublicVirtualInterfaceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DeleteBGPPeerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DeleteBGPPeerResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DeleteConnectionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DeleteConnectionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DeleteDirectConnectGatewayAssociationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DeleteDirectConnectGatewayAssociationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DeleteDirectConnectGatewayRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DeleteDirectConnectGatewayResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DeleteInterconnectRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DeleteInterconnectResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DeleteLagRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DeleteLagResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DeleteVirtualInterfaceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DeleteVirtualInterfaceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DescribeConnectionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DescribeConnectionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DescribeDirectConnectGatewayAssociationsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DescribeDirectConnectGatewayAssociationsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DescribeDirectConnectGatewayAttachmentsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DescribeDirectConnectGatewayAttachmentsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DescribeDirectConnectGatewaysRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DescribeDirectConnectGatewaysResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DescribeHostedConnectionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DescribeHostedConnectionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DescribeInterconnectsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DescribeInterconnectsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DescribeLagsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DescribeLagsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DescribeLoaRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DescribeLoaResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DescribeLocationsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DescribeTagsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DescribeTagsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DescribeVirtualGatewaysResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DescribeVirtualInterfacesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DescribeVirtualInterfacesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DirectConnectGateway.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DirectConnectGatewayAssociation.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DirectConnectGatewayAssociationState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DirectConnectGatewayAttachment.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DirectConnectGatewayAttachmentState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DirectConnectGatewayState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DisassociateConnectionFromLagRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DisassociateConnectionFromLagResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/Interconnect.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/InterconnectState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/Lag.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/LagState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/Loa.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/LoaContentType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/Location.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/NewBGPPeer.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/NewPrivateVirtualInterface.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/NewPrivateVirtualInterfaceAllocation.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/NewPublicVirtualInterface.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/NewPublicVirtualInterfaceAllocation.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/ResourceTag.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/RouteFilterPrefix.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/Tag.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/TagResourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/TagResourceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/UntagResourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/UntagResourceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/UpdateLagRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/UpdateLagResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/VirtualGateway.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/VirtualInterface.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-directconnect/include/aws/directconnect/model/VirtualInterfaceState.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-directconnect/aws-cpp-sdk-directconnect-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-directconnect/aws-cpp-sdk-directconnect-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-directconnect/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-directconnect/aws-cpp-sdk-directconnect-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-directconnect/aws-cpp-sdk-directconnect-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-directconnect/aws-cpp-sdk-directconnect-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-directconnect" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-directconnect/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-directconnect/aws-cpp-sdk-directconnect-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-directconnect" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-directconnect/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-directconnect/aws-cpp-sdk-directconnect-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-directconnect" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-directconnect/aws-cpp-sdk-directconnect-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-directconnect/aws-cpp-sdk-directconnect-config-version.cmake"
    )
endif()

