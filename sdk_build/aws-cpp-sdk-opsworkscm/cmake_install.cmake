# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-opsworkscm

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-opsworkscm.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-opsworkscm.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-opsworkscm.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-opsworkscm/libaws-cpp-sdk-opsworkscm.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-opsworkscm.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-opsworkscm.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-opsworkscm.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-opsworkscm.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-opsworkscm/aws-cpp-sdk-opsworkscm.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/opsworkscm" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/OpsWorksCMClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/OpsWorksCMEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/OpsWorksCMErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/OpsWorksCMErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/OpsWorksCMRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/OpsWorksCM_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/opsworkscm/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/AccountAttribute.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/AssociateNodeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/AssociateNodeResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/Backup.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/BackupStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/BackupType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/CreateBackupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/CreateBackupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/CreateServerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/CreateServerResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/DeleteBackupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/DeleteBackupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/DeleteServerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/DeleteServerResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/DescribeAccountAttributesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/DescribeAccountAttributesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/DescribeBackupsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/DescribeBackupsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/DescribeEventsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/DescribeEventsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/DescribeNodeAssociationStatusRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/DescribeNodeAssociationStatusResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/DescribeServersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/DescribeServersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/DisassociateNodeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/DisassociateNodeResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/EngineAttribute.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/MaintenanceStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/NodeAssociationStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/RestoreServerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/RestoreServerResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/Server.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/ServerEvent.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/ServerStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/StartMaintenanceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/StartMaintenanceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/UpdateServerEngineAttributesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/UpdateServerEngineAttributesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/UpdateServerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/UpdateServerResult.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-opsworkscm/aws-cpp-sdk-opsworkscm-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-opsworkscm/aws-cpp-sdk-opsworkscm-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-opsworkscm/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-opsworkscm/aws-cpp-sdk-opsworkscm-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-opsworkscm/aws-cpp-sdk-opsworkscm-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-opsworkscm/aws-cpp-sdk-opsworkscm-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-opsworkscm" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-opsworkscm/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-opsworkscm/aws-cpp-sdk-opsworkscm-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-opsworkscm" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-opsworkscm/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-opsworkscm/aws-cpp-sdk-opsworkscm-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-opsworkscm" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-opsworkscm/aws-cpp-sdk-opsworkscm-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-opsworkscm/aws-cpp-sdk-opsworkscm-config-version.cmake"
    )
endif()

