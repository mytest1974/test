# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-pricing

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-pricing.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-pricing.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-pricing.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-pricing/libaws-cpp-sdk-pricing.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-pricing.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-pricing.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-pricing.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-pricing.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-pricing/aws-cpp-sdk-pricing.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/pricing" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pricing/include/aws/pricing/PricingClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pricing/include/aws/pricing/PricingEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pricing/include/aws/pricing/PricingErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pricing/include/aws/pricing/PricingErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pricing/include/aws/pricing/PricingRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pricing/include/aws/pricing/Pricing_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/pricing/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pricing/include/aws/pricing/model/AttributeValue.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pricing/include/aws/pricing/model/DescribeServicesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pricing/include/aws/pricing/model/DescribeServicesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pricing/include/aws/pricing/model/Filter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pricing/include/aws/pricing/model/FilterType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pricing/include/aws/pricing/model/GetAttributeValuesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pricing/include/aws/pricing/model/GetAttributeValuesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pricing/include/aws/pricing/model/GetProductsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pricing/include/aws/pricing/model/GetProductsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pricing/include/aws/pricing/model/Service.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-pricing/aws-cpp-sdk-pricing-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-pricing/aws-cpp-sdk-pricing-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-pricing/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-pricing/aws-cpp-sdk-pricing-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-pricing/aws-cpp-sdk-pricing-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-pricing/aws-cpp-sdk-pricing-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-pricing" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-pricing/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-pricing/aws-cpp-sdk-pricing-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-pricing" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-pricing/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-pricing/aws-cpp-sdk-pricing-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-pricing" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-pricing/aws-cpp-sdk-pricing-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-pricing/aws-cpp-sdk-pricing-config-version.cmake"
    )
endif()

