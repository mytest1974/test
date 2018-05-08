# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-greengrass.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-greengrass.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-greengrass.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-greengrass/libaws-cpp-sdk-greengrass.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-greengrass.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-greengrass.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-greengrass.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-greengrass.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-greengrass/aws-cpp-sdk-greengrass.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/greengrass" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/GreengrassClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/GreengrassEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/GreengrassErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/GreengrassErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/GreengrassRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/Greengrass_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/greengrass/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/AssociateRoleToGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/AssociateRoleToGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/AssociateServiceRoleToAccountRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/AssociateServiceRoleToAccountResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ConnectivityInfo.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/Core.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CoreDefinitionVersion.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CreateCoreDefinitionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CreateCoreDefinitionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CreateCoreDefinitionVersionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CreateCoreDefinitionVersionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CreateDeploymentRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CreateDeploymentResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CreateDeviceDefinitionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CreateDeviceDefinitionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CreateDeviceDefinitionVersionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CreateDeviceDefinitionVersionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CreateFunctionDefinitionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CreateFunctionDefinitionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CreateFunctionDefinitionVersionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CreateFunctionDefinitionVersionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CreateGroupCertificateAuthorityRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CreateGroupCertificateAuthorityResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CreateGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CreateGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CreateGroupVersionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CreateGroupVersionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CreateLoggerDefinitionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CreateLoggerDefinitionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CreateLoggerDefinitionVersionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CreateLoggerDefinitionVersionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CreateResourceDefinitionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CreateResourceDefinitionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CreateResourceDefinitionVersionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CreateResourceDefinitionVersionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CreateSoftwareUpdateJobRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CreateSoftwareUpdateJobResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CreateSubscriptionDefinitionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CreateSubscriptionDefinitionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CreateSubscriptionDefinitionVersionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CreateSubscriptionDefinitionVersionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/DefinitionInformation.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/DeleteCoreDefinitionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/DeleteCoreDefinitionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/DeleteDeviceDefinitionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/DeleteDeviceDefinitionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/DeleteFunctionDefinitionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/DeleteFunctionDefinitionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/DeleteGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/DeleteGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/DeleteLoggerDefinitionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/DeleteLoggerDefinitionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/DeleteResourceDefinitionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/DeleteResourceDefinitionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/DeleteSubscriptionDefinitionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/DeleteSubscriptionDefinitionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/Deployment.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/DeploymentType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/Device.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/DeviceDefinitionVersion.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/DisassociateRoleFromGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/DisassociateRoleFromGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/DisassociateServiceRoleFromAccountRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/DisassociateServiceRoleFromAccountResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/EncodingType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ErrorDetail.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/Function.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/FunctionConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/FunctionConfigurationEnvironment.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/FunctionDefinitionVersion.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetAssociatedRoleRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetAssociatedRoleResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetConnectivityInfoRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetConnectivityInfoResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetCoreDefinitionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetCoreDefinitionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetCoreDefinitionVersionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetCoreDefinitionVersionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetDeploymentStatusRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetDeploymentStatusResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetDeviceDefinitionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetDeviceDefinitionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetDeviceDefinitionVersionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetDeviceDefinitionVersionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetFunctionDefinitionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetFunctionDefinitionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetFunctionDefinitionVersionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetFunctionDefinitionVersionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetGroupCertificateAuthorityRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetGroupCertificateAuthorityResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetGroupCertificateConfigurationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetGroupCertificateConfigurationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetGroupVersionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetGroupVersionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetLoggerDefinitionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetLoggerDefinitionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetLoggerDefinitionVersionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetLoggerDefinitionVersionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetResourceDefinitionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetResourceDefinitionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetResourceDefinitionVersionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetResourceDefinitionVersionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetServiceRoleForAccountRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetServiceRoleForAccountResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetSubscriptionDefinitionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetSubscriptionDefinitionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetSubscriptionDefinitionVersionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetSubscriptionDefinitionVersionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GroupCertificateAuthorityProperties.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GroupInformation.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GroupOwnerSetting.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GroupVersion.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListCoreDefinitionVersionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListCoreDefinitionVersionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListCoreDefinitionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListCoreDefinitionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListDeploymentsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListDeploymentsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListDeviceDefinitionVersionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListDeviceDefinitionVersionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListDeviceDefinitionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListDeviceDefinitionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListFunctionDefinitionVersionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListFunctionDefinitionVersionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListFunctionDefinitionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListFunctionDefinitionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListGroupCertificateAuthoritiesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListGroupCertificateAuthoritiesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListGroupVersionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListGroupVersionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListGroupsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListGroupsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListLoggerDefinitionVersionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListLoggerDefinitionVersionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListLoggerDefinitionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListLoggerDefinitionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListResourceDefinitionVersionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListResourceDefinitionVersionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListResourceDefinitionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListResourceDefinitionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListSubscriptionDefinitionVersionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListSubscriptionDefinitionVersionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListSubscriptionDefinitionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListSubscriptionDefinitionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/LocalDeviceResourceData.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/LocalVolumeResourceData.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/Logger.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/LoggerComponent.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/LoggerDefinitionVersion.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/LoggerLevel.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/LoggerType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/Permission.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ResetDeploymentsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ResetDeploymentsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/Resource.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ResourceAccessPolicy.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ResourceDataContainer.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ResourceDefinitionVersion.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/S3MachineLearningModelResourceData.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/SageMakerMachineLearningModelResourceData.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/SoftwareToUpdate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/Subscription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/SubscriptionDefinitionVersion.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/UpdateAgentLogLevel.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/UpdateConnectivityInfoRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/UpdateConnectivityInfoResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/UpdateCoreDefinitionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/UpdateCoreDefinitionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/UpdateDeviceDefinitionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/UpdateDeviceDefinitionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/UpdateFunctionDefinitionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/UpdateFunctionDefinitionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/UpdateGroupCertificateConfigurationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/UpdateGroupCertificateConfigurationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/UpdateGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/UpdateGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/UpdateLoggerDefinitionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/UpdateLoggerDefinitionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/UpdateResourceDefinitionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/UpdateResourceDefinitionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/UpdateSubscriptionDefinitionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/UpdateSubscriptionDefinitionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/UpdateTargetsArchitecture.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/UpdateTargetsOperatingSystem.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-greengrass/include/aws/greengrass/model/VersionInformation.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-greengrass/aws-cpp-sdk-greengrass-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-greengrass/aws-cpp-sdk-greengrass-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-greengrass/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-greengrass/aws-cpp-sdk-greengrass-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-greengrass/aws-cpp-sdk-greengrass-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-greengrass/aws-cpp-sdk-greengrass-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-greengrass" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-greengrass/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-greengrass/aws-cpp-sdk-greengrass-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-greengrass" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-greengrass/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-greengrass/aws-cpp-sdk-greengrass-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-greengrass" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-greengrass/aws-cpp-sdk-greengrass-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-greengrass/aws-cpp-sdk-greengrass-config-version.cmake"
    )
endif()

