# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-fms

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-fms.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-fms.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-fms.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-fms/libaws-cpp-sdk-fms.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-fms.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-fms.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-fms.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-fms.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-fms/aws-cpp-sdk-fms.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/fms" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-fms/include/aws/fms/FMSClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-fms/include/aws/fms/FMSEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-fms/include/aws/fms/FMSErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-fms/include/aws/fms/FMSErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-fms/include/aws/fms/FMSRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-fms/include/aws/fms/FMS_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/fms/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-fms/include/aws/fms/model/AssociateAdminAccountRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-fms/include/aws/fms/model/ComplianceViolator.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-fms/include/aws/fms/model/DeleteNotificationChannelRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-fms/include/aws/fms/model/DeletePolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-fms/include/aws/fms/model/DisassociateAdminAccountRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-fms/include/aws/fms/model/EvaluationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-fms/include/aws/fms/model/GetAdminAccountRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-fms/include/aws/fms/model/GetAdminAccountResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-fms/include/aws/fms/model/GetComplianceDetailRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-fms/include/aws/fms/model/GetComplianceDetailResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-fms/include/aws/fms/model/GetNotificationChannelRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-fms/include/aws/fms/model/GetNotificationChannelResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-fms/include/aws/fms/model/GetPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-fms/include/aws/fms/model/GetPolicyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-fms/include/aws/fms/model/ListComplianceStatusRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-fms/include/aws/fms/model/ListComplianceStatusResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-fms/include/aws/fms/model/ListPoliciesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-fms/include/aws/fms/model/ListPoliciesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-fms/include/aws/fms/model/Policy.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-fms/include/aws/fms/model/PolicyComplianceDetail.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-fms/include/aws/fms/model/PolicyComplianceStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-fms/include/aws/fms/model/PolicyComplianceStatusType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-fms/include/aws/fms/model/PolicySummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-fms/include/aws/fms/model/PutNotificationChannelRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-fms/include/aws/fms/model/PutPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-fms/include/aws/fms/model/PutPolicyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-fms/include/aws/fms/model/ResourceTag.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-fms/include/aws/fms/model/SecurityServicePolicyData.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-fms/include/aws/fms/model/SecurityServiceType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-fms/include/aws/fms/model/ViolationReason.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-fms/aws-cpp-sdk-fms-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-fms/aws-cpp-sdk-fms-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-fms/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-fms/aws-cpp-sdk-fms-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-fms/aws-cpp-sdk-fms-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-fms/aws-cpp-sdk-fms-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-fms" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-fms/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-fms/aws-cpp-sdk-fms-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-fms" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-fms/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-fms/aws-cpp-sdk-fms-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-fms" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-fms/aws-cpp-sdk-fms-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-fms/aws-cpp-sdk-fms-config-version.cmake"
    )
endif()

