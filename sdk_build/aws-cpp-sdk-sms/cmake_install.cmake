# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-sms

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-sms.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-sms.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-sms.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-sms/libaws-cpp-sdk-sms.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-sms.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-sms.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-sms.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-sms.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-sms/aws-cpp-sdk-sms.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/sms" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sms/include/aws/sms/SMSClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sms/include/aws/sms/SMSEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sms/include/aws/sms/SMSErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sms/include/aws/sms/SMSErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sms/include/aws/sms/SMSRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sms/include/aws/sms/SMS_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/sms/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sms/include/aws/sms/model/Connector.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sms/include/aws/sms/model/ConnectorCapability.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sms/include/aws/sms/model/ConnectorStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sms/include/aws/sms/model/CreateReplicationJobRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sms/include/aws/sms/model/CreateReplicationJobResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sms/include/aws/sms/model/DeleteReplicationJobRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sms/include/aws/sms/model/DeleteReplicationJobResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sms/include/aws/sms/model/DeleteServerCatalogRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sms/include/aws/sms/model/DeleteServerCatalogResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sms/include/aws/sms/model/DisassociateConnectorRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sms/include/aws/sms/model/DisassociateConnectorResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sms/include/aws/sms/model/GetConnectorsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sms/include/aws/sms/model/GetConnectorsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sms/include/aws/sms/model/GetReplicationJobsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sms/include/aws/sms/model/GetReplicationJobsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sms/include/aws/sms/model/GetReplicationRunsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sms/include/aws/sms/model/GetReplicationRunsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sms/include/aws/sms/model/GetServersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sms/include/aws/sms/model/GetServersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sms/include/aws/sms/model/ImportServerCatalogRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sms/include/aws/sms/model/ImportServerCatalogResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sms/include/aws/sms/model/LicenseType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sms/include/aws/sms/model/ReplicationJob.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sms/include/aws/sms/model/ReplicationJobState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sms/include/aws/sms/model/ReplicationRun.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sms/include/aws/sms/model/ReplicationRunState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sms/include/aws/sms/model/ReplicationRunType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sms/include/aws/sms/model/Server.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sms/include/aws/sms/model/ServerCatalogStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sms/include/aws/sms/model/ServerType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sms/include/aws/sms/model/StartOnDemandReplicationRunRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sms/include/aws/sms/model/StartOnDemandReplicationRunResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sms/include/aws/sms/model/UpdateReplicationJobRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sms/include/aws/sms/model/UpdateReplicationJobResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sms/include/aws/sms/model/VmManagerType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sms/include/aws/sms/model/VmServer.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sms/include/aws/sms/model/VmServerAddress.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-sms/aws-cpp-sdk-sms-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-sms/aws-cpp-sdk-sms-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-sms/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-sms/aws-cpp-sdk-sms-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-sms/aws-cpp-sdk-sms-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-sms/aws-cpp-sdk-sms-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-sms" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-sms/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-sms/aws-cpp-sdk-sms-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-sms" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-sms/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-sms/aws-cpp-sdk-sms-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-sms" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-sms/aws-cpp-sdk-sms-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-sms/aws-cpp-sdk-sms-config-version.cmake"
    )
endif()

