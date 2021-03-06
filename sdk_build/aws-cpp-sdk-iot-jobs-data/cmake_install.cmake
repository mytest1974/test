# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-iot-jobs-data

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-iot-jobs-data.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-iot-jobs-data.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-iot-jobs-data.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-iot-jobs-data/libaws-cpp-sdk-iot-jobs-data.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-iot-jobs-data.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-iot-jobs-data.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-iot-jobs-data.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-iot-jobs-data.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-iot-jobs-data/aws-cpp-sdk-iot-jobs-data.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/iot-jobs-data" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot-jobs-data/include/aws/iot-jobs-data/IoTJobsDataPlaneClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot-jobs-data/include/aws/iot-jobs-data/IoTJobsDataPlaneEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot-jobs-data/include/aws/iot-jobs-data/IoTJobsDataPlaneErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot-jobs-data/include/aws/iot-jobs-data/IoTJobsDataPlaneErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot-jobs-data/include/aws/iot-jobs-data/IoTJobsDataPlaneRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot-jobs-data/include/aws/iot-jobs-data/IoTJobsDataPlane_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/iot-jobs-data/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot-jobs-data/include/aws/iot-jobs-data/model/DescribeJobExecutionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot-jobs-data/include/aws/iot-jobs-data/model/DescribeJobExecutionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot-jobs-data/include/aws/iot-jobs-data/model/GetPendingJobExecutionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot-jobs-data/include/aws/iot-jobs-data/model/GetPendingJobExecutionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot-jobs-data/include/aws/iot-jobs-data/model/JobExecution.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot-jobs-data/include/aws/iot-jobs-data/model/JobExecutionState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot-jobs-data/include/aws/iot-jobs-data/model/JobExecutionStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot-jobs-data/include/aws/iot-jobs-data/model/JobExecutionSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot-jobs-data/include/aws/iot-jobs-data/model/StartNextPendingJobExecutionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot-jobs-data/include/aws/iot-jobs-data/model/StartNextPendingJobExecutionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot-jobs-data/include/aws/iot-jobs-data/model/UpdateJobExecutionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-iot-jobs-data/include/aws/iot-jobs-data/model/UpdateJobExecutionResult.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-iot-jobs-data/aws-cpp-sdk-iot-jobs-data-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-iot-jobs-data/aws-cpp-sdk-iot-jobs-data-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-iot-jobs-data/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-iot-jobs-data/aws-cpp-sdk-iot-jobs-data-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-iot-jobs-data/aws-cpp-sdk-iot-jobs-data-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-iot-jobs-data/aws-cpp-sdk-iot-jobs-data-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-iot-jobs-data" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-iot-jobs-data/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-iot-jobs-data/aws-cpp-sdk-iot-jobs-data-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-iot-jobs-data" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-iot-jobs-data/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-iot-jobs-data/aws-cpp-sdk-iot-jobs-data-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-iot-jobs-data" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-iot-jobs-data/aws-cpp-sdk-iot-jobs-data-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-iot-jobs-data/aws-cpp-sdk-iot-jobs-data-config-version.cmake"
    )
endif()

