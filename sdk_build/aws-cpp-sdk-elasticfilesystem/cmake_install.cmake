# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-elasticfilesystem

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-elasticfilesystem.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-elasticfilesystem.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-elasticfilesystem.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-elasticfilesystem/libaws-cpp-sdk-elasticfilesystem.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-elasticfilesystem.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-elasticfilesystem.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-elasticfilesystem.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-elasticfilesystem.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-elasticfilesystem/aws-cpp-sdk-elasticfilesystem.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/elasticfilesystem" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/EFSClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/EFSEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/EFSErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/EFSErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/EFSRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/EFS_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/elasticfilesystem/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/CreateFileSystemRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/CreateFileSystemResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/CreateMountTargetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/CreateMountTargetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/CreateTagsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DeleteFileSystemRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DeleteMountTargetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DeleteTagsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DescribeFileSystemsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DescribeFileSystemsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DescribeMountTargetSecurityGroupsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DescribeMountTargetSecurityGroupsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DescribeMountTargetsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DescribeMountTargetsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DescribeTagsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DescribeTagsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/FileSystemDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/FileSystemSize.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/LifeCycleState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/ModifyMountTargetSecurityGroupsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/MountTargetDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/PerformanceMode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/Tag.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-elasticfilesystem/aws-cpp-sdk-elasticfilesystem-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-elasticfilesystem/aws-cpp-sdk-elasticfilesystem-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-elasticfilesystem/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-elasticfilesystem/aws-cpp-sdk-elasticfilesystem-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-elasticfilesystem/aws-cpp-sdk-elasticfilesystem-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-elasticfilesystem/aws-cpp-sdk-elasticfilesystem-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-elasticfilesystem" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-elasticfilesystem/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-elasticfilesystem/aws-cpp-sdk-elasticfilesystem-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-elasticfilesystem" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-elasticfilesystem/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-elasticfilesystem/aws-cpp-sdk-elasticfilesystem-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-elasticfilesystem" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-elasticfilesystem/aws-cpp-sdk-elasticfilesystem-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-elasticfilesystem/aws-cpp-sdk-elasticfilesystem-config-version.cmake"
    )
endif()

