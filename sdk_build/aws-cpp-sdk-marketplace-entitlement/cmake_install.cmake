# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-marketplace-entitlement

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-marketplace-entitlement.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-marketplace-entitlement.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-marketplace-entitlement.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-marketplace-entitlement/libaws-cpp-sdk-marketplace-entitlement.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-marketplace-entitlement.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-marketplace-entitlement.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-marketplace-entitlement.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-marketplace-entitlement.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-marketplace-entitlement/aws-cpp-sdk-marketplace-entitlement.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/marketplace-entitlement" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-marketplace-entitlement/include/aws/marketplace-entitlement/MarketplaceEntitlementServiceClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-marketplace-entitlement/include/aws/marketplace-entitlement/MarketplaceEntitlementServiceEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-marketplace-entitlement/include/aws/marketplace-entitlement/MarketplaceEntitlementServiceErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-marketplace-entitlement/include/aws/marketplace-entitlement/MarketplaceEntitlementServiceErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-marketplace-entitlement/include/aws/marketplace-entitlement/MarketplaceEntitlementServiceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-marketplace-entitlement/include/aws/marketplace-entitlement/MarketplaceEntitlementService_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/marketplace-entitlement/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-marketplace-entitlement/include/aws/marketplace-entitlement/model/Entitlement.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-marketplace-entitlement/include/aws/marketplace-entitlement/model/EntitlementValue.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-marketplace-entitlement/include/aws/marketplace-entitlement/model/GetEntitlementFilterName.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-marketplace-entitlement/include/aws/marketplace-entitlement/model/GetEntitlementsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-marketplace-entitlement/include/aws/marketplace-entitlement/model/GetEntitlementsResult.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-marketplace-entitlement/aws-cpp-sdk-marketplace-entitlement-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-marketplace-entitlement/aws-cpp-sdk-marketplace-entitlement-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-marketplace-entitlement/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-marketplace-entitlement/aws-cpp-sdk-marketplace-entitlement-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-marketplace-entitlement/aws-cpp-sdk-marketplace-entitlement-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-marketplace-entitlement/aws-cpp-sdk-marketplace-entitlement-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-marketplace-entitlement" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-marketplace-entitlement/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-marketplace-entitlement/aws-cpp-sdk-marketplace-entitlement-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-marketplace-entitlement" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-marketplace-entitlement/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-marketplace-entitlement/aws-cpp-sdk-marketplace-entitlement-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-marketplace-entitlement" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-marketplace-entitlement/aws-cpp-sdk-marketplace-entitlement-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-marketplace-entitlement/aws-cpp-sdk-marketplace-entitlement-config-version.cmake"
    )
endif()

