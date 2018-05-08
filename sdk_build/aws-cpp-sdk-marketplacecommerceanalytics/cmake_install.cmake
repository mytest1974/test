# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-marketplacecommerceanalytics

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-marketplacecommerceanalytics.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-marketplacecommerceanalytics.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-marketplacecommerceanalytics.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-marketplacecommerceanalytics/libaws-cpp-sdk-marketplacecommerceanalytics.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-marketplacecommerceanalytics.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-marketplacecommerceanalytics.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-marketplacecommerceanalytics.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-marketplacecommerceanalytics.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-marketplacecommerceanalytics/aws-cpp-sdk-marketplacecommerceanalytics.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/marketplacecommerceanalytics" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-marketplacecommerceanalytics/include/aws/marketplacecommerceanalytics/MarketplaceCommerceAnalyticsClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-marketplacecommerceanalytics/include/aws/marketplacecommerceanalytics/MarketplaceCommerceAnalyticsEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-marketplacecommerceanalytics/include/aws/marketplacecommerceanalytics/MarketplaceCommerceAnalyticsErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-marketplacecommerceanalytics/include/aws/marketplacecommerceanalytics/MarketplaceCommerceAnalyticsErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-marketplacecommerceanalytics/include/aws/marketplacecommerceanalytics/MarketplaceCommerceAnalyticsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-marketplacecommerceanalytics/include/aws/marketplacecommerceanalytics/MarketplaceCommerceAnalytics_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/marketplacecommerceanalytics/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-marketplacecommerceanalytics/include/aws/marketplacecommerceanalytics/model/DataSetType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-marketplacecommerceanalytics/include/aws/marketplacecommerceanalytics/model/GenerateDataSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-marketplacecommerceanalytics/include/aws/marketplacecommerceanalytics/model/GenerateDataSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-marketplacecommerceanalytics/include/aws/marketplacecommerceanalytics/model/StartSupportDataExportRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-marketplacecommerceanalytics/include/aws/marketplacecommerceanalytics/model/StartSupportDataExportResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-marketplacecommerceanalytics/include/aws/marketplacecommerceanalytics/model/SupportDataSetType.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-marketplacecommerceanalytics/aws-cpp-sdk-marketplacecommerceanalytics-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-marketplacecommerceanalytics/aws-cpp-sdk-marketplacecommerceanalytics-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-marketplacecommerceanalytics/aws-cpp-sdk-marketplacecommerceanalytics-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-marketplacecommerceanalytics/aws-cpp-sdk-marketplacecommerceanalytics-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-marketplacecommerceanalytics/aws-cpp-sdk-marketplacecommerceanalytics-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-marketplacecommerceanalytics" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-marketplacecommerceanalytics/aws-cpp-sdk-marketplacecommerceanalytics-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-marketplacecommerceanalytics" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-marketplacecommerceanalytics/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-marketplacecommerceanalytics/aws-cpp-sdk-marketplacecommerceanalytics-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-marketplacecommerceanalytics" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-marketplacecommerceanalytics/aws-cpp-sdk-marketplacecommerceanalytics-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-marketplacecommerceanalytics/aws-cpp-sdk-marketplacecommerceanalytics-config-version.cmake"
    )
endif()

