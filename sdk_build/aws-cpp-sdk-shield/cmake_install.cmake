# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-shield

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-shield.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-shield.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-shield.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-shield/libaws-cpp-sdk-shield.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-shield.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-shield.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-shield.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-shield.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-shield/aws-cpp-sdk-shield.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/shield" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-shield/include/aws/shield/ShieldClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-shield/include/aws/shield/ShieldEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-shield/include/aws/shield/ShieldErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-shield/include/aws/shield/ShieldErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-shield/include/aws/shield/ShieldRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-shield/include/aws/shield/Shield_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/shield/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-shield/include/aws/shield/model/AttackDetail.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-shield/include/aws/shield/model/AttackLayer.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-shield/include/aws/shield/model/AttackProperty.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-shield/include/aws/shield/model/AttackPropertyIdentifier.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-shield/include/aws/shield/model/AttackSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-shield/include/aws/shield/model/AttackVectorDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-shield/include/aws/shield/model/Contributor.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-shield/include/aws/shield/model/CreateProtectionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-shield/include/aws/shield/model/CreateProtectionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-shield/include/aws/shield/model/CreateSubscriptionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-shield/include/aws/shield/model/CreateSubscriptionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-shield/include/aws/shield/model/DeleteProtectionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-shield/include/aws/shield/model/DeleteProtectionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-shield/include/aws/shield/model/DeleteSubscriptionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-shield/include/aws/shield/model/DeleteSubscriptionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-shield/include/aws/shield/model/DescribeAttackRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-shield/include/aws/shield/model/DescribeAttackResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-shield/include/aws/shield/model/DescribeProtectionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-shield/include/aws/shield/model/DescribeProtectionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-shield/include/aws/shield/model/DescribeSubscriptionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-shield/include/aws/shield/model/DescribeSubscriptionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-shield/include/aws/shield/model/GetSubscriptionStateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-shield/include/aws/shield/model/GetSubscriptionStateResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-shield/include/aws/shield/model/ListAttacksRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-shield/include/aws/shield/model/ListAttacksResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-shield/include/aws/shield/model/ListProtectionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-shield/include/aws/shield/model/ListProtectionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-shield/include/aws/shield/model/Mitigation.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-shield/include/aws/shield/model/Protection.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-shield/include/aws/shield/model/SubResourceSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-shield/include/aws/shield/model/SubResourceType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-shield/include/aws/shield/model/Subscription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-shield/include/aws/shield/model/SubscriptionState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-shield/include/aws/shield/model/SummarizedAttackVector.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-shield/include/aws/shield/model/SummarizedCounter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-shield/include/aws/shield/model/TimeRange.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-shield/include/aws/shield/model/Unit.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-shield/aws-cpp-sdk-shield-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-shield/aws-cpp-sdk-shield-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-shield/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-shield/aws-cpp-sdk-shield-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-shield/aws-cpp-sdk-shield-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-shield/aws-cpp-sdk-shield-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-shield" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-shield/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-shield/aws-cpp-sdk-shield-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-shield" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-shield/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-shield/aws-cpp-sdk-shield-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-shield" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-shield/aws-cpp-sdk-shield-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-shield/aws-cpp-sdk-shield-config-version.cmake"
    )
endif()

