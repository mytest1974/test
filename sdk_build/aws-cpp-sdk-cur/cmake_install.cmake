# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-cur

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cur.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cur.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cur.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-cur/libaws-cpp-sdk-cur.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cur.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cur.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cur.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cur.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-cur/aws-cpp-sdk-cur.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/cur" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cur/include/aws/cur/CostandUsageReportServiceClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cur/include/aws/cur/CostandUsageReportServiceEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cur/include/aws/cur/CostandUsageReportServiceErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cur/include/aws/cur/CostandUsageReportServiceErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cur/include/aws/cur/CostandUsageReportServiceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cur/include/aws/cur/CostandUsageReportService_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/cur/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cur/include/aws/cur/model/AWSRegion.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cur/include/aws/cur/model/AdditionalArtifact.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cur/include/aws/cur/model/CompressionFormat.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cur/include/aws/cur/model/DeleteReportDefinitionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cur/include/aws/cur/model/DeleteReportDefinitionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cur/include/aws/cur/model/DescribeReportDefinitionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cur/include/aws/cur/model/DescribeReportDefinitionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cur/include/aws/cur/model/PutReportDefinitionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cur/include/aws/cur/model/PutReportDefinitionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cur/include/aws/cur/model/ReportDefinition.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cur/include/aws/cur/model/ReportFormat.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cur/include/aws/cur/model/SchemaElement.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cur/include/aws/cur/model/TimeUnit.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cur/aws-cpp-sdk-cur-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cur/aws-cpp-sdk-cur-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-cur/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-cur/aws-cpp-sdk-cur-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cur/aws-cpp-sdk-cur-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cur/aws-cpp-sdk-cur-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cur" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-cur/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-cur/aws-cpp-sdk-cur-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cur" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-cur/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-cur/aws-cpp-sdk-cur-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cur" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-cur/aws-cpp-sdk-cur-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-cur/aws-cpp-sdk-cur-config-version.cmake"
    )
endif()

