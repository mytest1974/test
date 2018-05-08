# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-meteringmarketplace

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-meteringmarketplace.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-meteringmarketplace.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-meteringmarketplace.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-meteringmarketplace/libaws-cpp-sdk-meteringmarketplace.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-meteringmarketplace.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-meteringmarketplace.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-meteringmarketplace.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-meteringmarketplace.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-meteringmarketplace/aws-cpp-sdk-meteringmarketplace.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/meteringmarketplace" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-meteringmarketplace/include/aws/meteringmarketplace/MarketplaceMeteringClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-meteringmarketplace/include/aws/meteringmarketplace/MarketplaceMeteringEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-meteringmarketplace/include/aws/meteringmarketplace/MarketplaceMeteringErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-meteringmarketplace/include/aws/meteringmarketplace/MarketplaceMeteringErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-meteringmarketplace/include/aws/meteringmarketplace/MarketplaceMeteringRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-meteringmarketplace/include/aws/meteringmarketplace/MarketplaceMetering_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/meteringmarketplace/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-meteringmarketplace/include/aws/meteringmarketplace/model/BatchMeterUsageRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-meteringmarketplace/include/aws/meteringmarketplace/model/BatchMeterUsageResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-meteringmarketplace/include/aws/meteringmarketplace/model/MeterUsageRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-meteringmarketplace/include/aws/meteringmarketplace/model/MeterUsageResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-meteringmarketplace/include/aws/meteringmarketplace/model/ResolveCustomerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-meteringmarketplace/include/aws/meteringmarketplace/model/ResolveCustomerResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-meteringmarketplace/include/aws/meteringmarketplace/model/UsageRecord.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-meteringmarketplace/include/aws/meteringmarketplace/model/UsageRecordResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-meteringmarketplace/include/aws/meteringmarketplace/model/UsageRecordResultStatus.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-meteringmarketplace/aws-cpp-sdk-meteringmarketplace-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-meteringmarketplace/aws-cpp-sdk-meteringmarketplace-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-meteringmarketplace/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-meteringmarketplace/aws-cpp-sdk-meteringmarketplace-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-meteringmarketplace/aws-cpp-sdk-meteringmarketplace-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-meteringmarketplace/aws-cpp-sdk-meteringmarketplace-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-meteringmarketplace" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-meteringmarketplace/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-meteringmarketplace/aws-cpp-sdk-meteringmarketplace-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-meteringmarketplace" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-meteringmarketplace/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-meteringmarketplace/aws-cpp-sdk-meteringmarketplace-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-meteringmarketplace" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-meteringmarketplace/aws-cpp-sdk-meteringmarketplace-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-meteringmarketplace/aws-cpp-sdk-meteringmarketplace-config-version.cmake"
    )
endif()

