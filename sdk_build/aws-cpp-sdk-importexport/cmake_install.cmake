# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-importexport

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-importexport.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-importexport.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-importexport.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-importexport/libaws-cpp-sdk-importexport.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-importexport.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-importexport.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-importexport.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-importexport.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-importexport/aws-cpp-sdk-importexport.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/importexport" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-importexport/include/aws/importexport/ImportExportClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-importexport/include/aws/importexport/ImportExportEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-importexport/include/aws/importexport/ImportExportErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-importexport/include/aws/importexport/ImportExportErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-importexport/include/aws/importexport/ImportExportRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-importexport/include/aws/importexport/ImportExport_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/importexport/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-importexport/include/aws/importexport/model/Artifact.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-importexport/include/aws/importexport/model/CancelJobRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-importexport/include/aws/importexport/model/CancelJobResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-importexport/include/aws/importexport/model/CreateJobRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-importexport/include/aws/importexport/model/CreateJobResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-importexport/include/aws/importexport/model/GetShippingLabelRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-importexport/include/aws/importexport/model/GetShippingLabelResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-importexport/include/aws/importexport/model/GetStatusRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-importexport/include/aws/importexport/model/GetStatusResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-importexport/include/aws/importexport/model/Job.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-importexport/include/aws/importexport/model/JobType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-importexport/include/aws/importexport/model/ListJobsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-importexport/include/aws/importexport/model/ListJobsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-importexport/include/aws/importexport/model/ResponseMetadata.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-importexport/include/aws/importexport/model/UpdateJobRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-importexport/include/aws/importexport/model/UpdateJobResult.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-importexport/aws-cpp-sdk-importexport-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-importexport/aws-cpp-sdk-importexport-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-importexport/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-importexport/aws-cpp-sdk-importexport-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-importexport/aws-cpp-sdk-importexport-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-importexport/aws-cpp-sdk-importexport-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-importexport" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-importexport/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-importexport/aws-cpp-sdk-importexport-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-importexport" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-importexport/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-importexport/aws-cpp-sdk-importexport-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-importexport" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-importexport/aws-cpp-sdk-importexport-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-importexport/aws-cpp-sdk-importexport-config-version.cmake"
    )
endif()

