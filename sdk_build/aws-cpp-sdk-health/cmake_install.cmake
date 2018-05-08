# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-health

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-health.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-health.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-health.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-health/libaws-cpp-sdk-health.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-health.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-health.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-health.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-health.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-health/aws-cpp-sdk-health.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/health" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-health/include/aws/health/HealthClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-health/include/aws/health/HealthEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-health/include/aws/health/HealthErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-health/include/aws/health/HealthErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-health/include/aws/health/HealthRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-health/include/aws/health/Health_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/health/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-health/include/aws/health/model/AffectedEntity.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-health/include/aws/health/model/DateTimeRange.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-health/include/aws/health/model/DescribeAffectedEntitiesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-health/include/aws/health/model/DescribeAffectedEntitiesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-health/include/aws/health/model/DescribeEntityAggregatesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-health/include/aws/health/model/DescribeEntityAggregatesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-health/include/aws/health/model/DescribeEventAggregatesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-health/include/aws/health/model/DescribeEventAggregatesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-health/include/aws/health/model/DescribeEventDetailsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-health/include/aws/health/model/DescribeEventDetailsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-health/include/aws/health/model/DescribeEventTypesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-health/include/aws/health/model/DescribeEventTypesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-health/include/aws/health/model/DescribeEventsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-health/include/aws/health/model/DescribeEventsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-health/include/aws/health/model/EntityAggregate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-health/include/aws/health/model/EntityFilter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-health/include/aws/health/model/EntityStatusCode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-health/include/aws/health/model/Event.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-health/include/aws/health/model/EventAggregate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-health/include/aws/health/model/EventAggregateField.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-health/include/aws/health/model/EventDetails.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-health/include/aws/health/model/EventDetailsErrorItem.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-health/include/aws/health/model/EventFilter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-health/include/aws/health/model/EventStatusCode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-health/include/aws/health/model/EventTypeCategory.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-health/include/aws/health/model/EventTypeFilter.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-health/aws-cpp-sdk-health-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-health/aws-cpp-sdk-health-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-health/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-health/aws-cpp-sdk-health-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-health/aws-cpp-sdk-health-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-health/aws-cpp-sdk-health-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-health" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-health/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-health/aws-cpp-sdk-health-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-health" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-health/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-health/aws-cpp-sdk-health-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-health" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-health/aws-cpp-sdk-health-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-health/aws-cpp-sdk-health-config-version.cmake"
    )
endif()

