# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsmv2

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cloudhsmv2.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cloudhsmv2.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cloudhsmv2.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-cloudhsmv2/libaws-cpp-sdk-cloudhsmv2.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cloudhsmv2.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cloudhsmv2.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cloudhsmv2.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cloudhsmv2.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-cloudhsmv2/aws-cpp-sdk-cloudhsmv2.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/cloudhsmv2" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsmv2/include/aws/cloudhsmv2/CloudHSMV2Client.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsmv2/include/aws/cloudhsmv2/CloudHSMV2Endpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsmv2/include/aws/cloudhsmv2/CloudHSMV2ErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsmv2/include/aws/cloudhsmv2/CloudHSMV2Errors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsmv2/include/aws/cloudhsmv2/CloudHSMV2Request.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsmv2/include/aws/cloudhsmv2/CloudHSMV2_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/cloudhsmv2/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsmv2/include/aws/cloudhsmv2/model/Backup.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsmv2/include/aws/cloudhsmv2/model/BackupPolicy.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsmv2/include/aws/cloudhsmv2/model/BackupState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsmv2/include/aws/cloudhsmv2/model/Certificates.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsmv2/include/aws/cloudhsmv2/model/Cluster.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsmv2/include/aws/cloudhsmv2/model/ClusterState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsmv2/include/aws/cloudhsmv2/model/CreateClusterRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsmv2/include/aws/cloudhsmv2/model/CreateClusterResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsmv2/include/aws/cloudhsmv2/model/CreateHsmRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsmv2/include/aws/cloudhsmv2/model/CreateHsmResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsmv2/include/aws/cloudhsmv2/model/DeleteClusterRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsmv2/include/aws/cloudhsmv2/model/DeleteClusterResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsmv2/include/aws/cloudhsmv2/model/DeleteHsmRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsmv2/include/aws/cloudhsmv2/model/DeleteHsmResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsmv2/include/aws/cloudhsmv2/model/DescribeBackupsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsmv2/include/aws/cloudhsmv2/model/DescribeBackupsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsmv2/include/aws/cloudhsmv2/model/DescribeClustersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsmv2/include/aws/cloudhsmv2/model/DescribeClustersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsmv2/include/aws/cloudhsmv2/model/Hsm.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsmv2/include/aws/cloudhsmv2/model/HsmState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsmv2/include/aws/cloudhsmv2/model/InitializeClusterRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsmv2/include/aws/cloudhsmv2/model/InitializeClusterResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsmv2/include/aws/cloudhsmv2/model/ListTagsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsmv2/include/aws/cloudhsmv2/model/ListTagsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsmv2/include/aws/cloudhsmv2/model/Tag.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsmv2/include/aws/cloudhsmv2/model/TagResourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsmv2/include/aws/cloudhsmv2/model/TagResourceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsmv2/include/aws/cloudhsmv2/model/UntagResourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsmv2/include/aws/cloudhsmv2/model/UntagResourceResult.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cloudhsmv2/aws-cpp-sdk-cloudhsmv2-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cloudhsmv2/aws-cpp-sdk-cloudhsmv2-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-cloudhsmv2/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-cloudhsmv2/aws-cpp-sdk-cloudhsmv2-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cloudhsmv2/aws-cpp-sdk-cloudhsmv2-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cloudhsmv2/aws-cpp-sdk-cloudhsmv2-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cloudhsmv2" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-cloudhsmv2/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-cloudhsmv2/aws-cpp-sdk-cloudhsmv2-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cloudhsmv2" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-cloudhsmv2/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-cloudhsmv2/aws-cpp-sdk-cloudhsmv2-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cloudhsmv2" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-cloudhsmv2/aws-cpp-sdk-cloudhsmv2-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-cloudhsmv2/aws-cpp-sdk-cloudhsmv2-config-version.cmake"
    )
endif()

