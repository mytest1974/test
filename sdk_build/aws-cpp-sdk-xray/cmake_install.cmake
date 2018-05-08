# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-xray

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-xray.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-xray.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-xray.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-xray/libaws-cpp-sdk-xray.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-xray.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-xray.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-xray.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-xray.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-xray/aws-cpp-sdk-xray.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/xray" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-xray/include/aws/xray/XRayClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-xray/include/aws/xray/XRayEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-xray/include/aws/xray/XRayErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-xray/include/aws/xray/XRayErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-xray/include/aws/xray/XRayRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-xray/include/aws/xray/XRay_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/xray/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-xray/include/aws/xray/model/Alias.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-xray/include/aws/xray/model/AnnotationValue.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-xray/include/aws/xray/model/BackendConnectionErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-xray/include/aws/xray/model/BatchGetTracesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-xray/include/aws/xray/model/BatchGetTracesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-xray/include/aws/xray/model/Edge.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-xray/include/aws/xray/model/EdgeStatistics.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-xray/include/aws/xray/model/EncryptionConfig.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-xray/include/aws/xray/model/EncryptionStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-xray/include/aws/xray/model/EncryptionType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-xray/include/aws/xray/model/ErrorStatistics.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-xray/include/aws/xray/model/FaultStatistics.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-xray/include/aws/xray/model/GetEncryptionConfigRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-xray/include/aws/xray/model/GetEncryptionConfigResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-xray/include/aws/xray/model/GetServiceGraphRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-xray/include/aws/xray/model/GetServiceGraphResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-xray/include/aws/xray/model/GetTraceGraphRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-xray/include/aws/xray/model/GetTraceGraphResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-xray/include/aws/xray/model/GetTraceSummariesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-xray/include/aws/xray/model/GetTraceSummariesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-xray/include/aws/xray/model/HistogramEntry.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-xray/include/aws/xray/model/Http.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-xray/include/aws/xray/model/PutEncryptionConfigRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-xray/include/aws/xray/model/PutEncryptionConfigResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-xray/include/aws/xray/model/PutTelemetryRecordsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-xray/include/aws/xray/model/PutTelemetryRecordsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-xray/include/aws/xray/model/PutTraceSegmentsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-xray/include/aws/xray/model/PutTraceSegmentsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-xray/include/aws/xray/model/Segment.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-xray/include/aws/xray/model/Service.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-xray/include/aws/xray/model/ServiceId.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-xray/include/aws/xray/model/ServiceStatistics.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-xray/include/aws/xray/model/TelemetryRecord.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-xray/include/aws/xray/model/Trace.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-xray/include/aws/xray/model/TraceSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-xray/include/aws/xray/model/TraceUser.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-xray/include/aws/xray/model/UnprocessedTraceSegment.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-xray/include/aws/xray/model/ValueWithServiceIds.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-xray/aws-cpp-sdk-xray-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-xray/aws-cpp-sdk-xray-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-xray/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-xray/aws-cpp-sdk-xray-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-xray/aws-cpp-sdk-xray-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-xray/aws-cpp-sdk-xray-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-xray" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-xray/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-xray/aws-cpp-sdk-xray-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-xray" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-xray/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-xray/aws-cpp-sdk-xray-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-xray" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-xray/aws-cpp-sdk-xray-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-xray/aws-cpp-sdk-xray-config-version.cmake"
    )
endif()

