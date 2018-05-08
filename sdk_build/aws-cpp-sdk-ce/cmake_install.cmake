# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-ce

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-ce.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-ce.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-ce.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-ce/libaws-cpp-sdk-ce.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-ce.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-ce.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-ce.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-ce.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-ce/aws-cpp-sdk-ce.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/ce" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ce/include/aws/ce/CostExplorerClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ce/include/aws/ce/CostExplorerEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ce/include/aws/ce/CostExplorerErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ce/include/aws/ce/CostExplorerErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ce/include/aws/ce/CostExplorerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ce/include/aws/ce/CostExplorer_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/ce/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ce/include/aws/ce/model/AccountScope.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ce/include/aws/ce/model/Context.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ce/include/aws/ce/model/Coverage.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ce/include/aws/ce/model/CoverageByTime.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ce/include/aws/ce/model/CoverageHours.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ce/include/aws/ce/model/DateInterval.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ce/include/aws/ce/model/Dimension.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ce/include/aws/ce/model/DimensionValues.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ce/include/aws/ce/model/DimensionValuesWithAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ce/include/aws/ce/model/EC2InstanceDetails.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ce/include/aws/ce/model/EC2Specification.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ce/include/aws/ce/model/Expression.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ce/include/aws/ce/model/GetCostAndUsageRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ce/include/aws/ce/model/GetCostAndUsageResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ce/include/aws/ce/model/GetDimensionValuesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ce/include/aws/ce/model/GetDimensionValuesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ce/include/aws/ce/model/GetReservationCoverageRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ce/include/aws/ce/model/GetReservationCoverageResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ce/include/aws/ce/model/GetReservationPurchaseRecommendationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ce/include/aws/ce/model/GetReservationPurchaseRecommendationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ce/include/aws/ce/model/GetReservationUtilizationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ce/include/aws/ce/model/GetReservationUtilizationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ce/include/aws/ce/model/GetTagsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ce/include/aws/ce/model/GetTagsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ce/include/aws/ce/model/Granularity.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ce/include/aws/ce/model/Group.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ce/include/aws/ce/model/GroupDefinition.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ce/include/aws/ce/model/GroupDefinitionType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ce/include/aws/ce/model/InstanceDetails.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ce/include/aws/ce/model/LookbackPeriodInDays.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ce/include/aws/ce/model/MetricValue.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ce/include/aws/ce/model/OfferingClass.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ce/include/aws/ce/model/PaymentOption.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ce/include/aws/ce/model/RDSInstanceDetails.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ce/include/aws/ce/model/ReservationAggregates.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ce/include/aws/ce/model/ReservationCoverageGroup.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ce/include/aws/ce/model/ReservationPurchaseRecommendation.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ce/include/aws/ce/model/ReservationPurchaseRecommendationDetail.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ce/include/aws/ce/model/ReservationPurchaseRecommendationMetadata.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ce/include/aws/ce/model/ReservationPurchaseRecommendationSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ce/include/aws/ce/model/ReservationUtilizationGroup.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ce/include/aws/ce/model/ResultByTime.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ce/include/aws/ce/model/ServiceSpecification.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ce/include/aws/ce/model/TagValues.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ce/include/aws/ce/model/TermInYears.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-ce/include/aws/ce/model/UtilizationByTime.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-ce/aws-cpp-sdk-ce-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-ce/aws-cpp-sdk-ce-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-ce/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-ce/aws-cpp-sdk-ce-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-ce/aws-cpp-sdk-ce-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-ce/aws-cpp-sdk-ce-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-ce" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-ce/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-ce/aws-cpp-sdk-ce-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-ce" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-ce/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-ce/aws-cpp-sdk-ce-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-ce" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-ce/aws-cpp-sdk-ce-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-ce/aws-cpp-sdk-ce-config-version.cmake"
    )
endif()

