# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsm

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cloudhsm.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cloudhsm.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cloudhsm.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-cloudhsm/libaws-cpp-sdk-cloudhsm.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cloudhsm.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cloudhsm.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cloudhsm.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cloudhsm.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-cloudhsm/aws-cpp-sdk-cloudhsm.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/cloudhsm" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsm/include/aws/cloudhsm/CloudHSMClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsm/include/aws/cloudhsm/CloudHSMEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsm/include/aws/cloudhsm/CloudHSMErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsm/include/aws/cloudhsm/CloudHSMErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsm/include/aws/cloudhsm/CloudHSMRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsm/include/aws/cloudhsm/CloudHSM_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/cloudhsm/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsm/include/aws/cloudhsm/model/AddTagsToResourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsm/include/aws/cloudhsm/model/AddTagsToResourceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsm/include/aws/cloudhsm/model/ClientVersion.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsm/include/aws/cloudhsm/model/CloudHsmObjectState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsm/include/aws/cloudhsm/model/CreateHapgRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsm/include/aws/cloudhsm/model/CreateHapgResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsm/include/aws/cloudhsm/model/CreateHsmRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsm/include/aws/cloudhsm/model/CreateHsmResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsm/include/aws/cloudhsm/model/CreateLunaClientRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsm/include/aws/cloudhsm/model/CreateLunaClientResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsm/include/aws/cloudhsm/model/DeleteHapgRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsm/include/aws/cloudhsm/model/DeleteHapgResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsm/include/aws/cloudhsm/model/DeleteHsmRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsm/include/aws/cloudhsm/model/DeleteHsmResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsm/include/aws/cloudhsm/model/DeleteLunaClientRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsm/include/aws/cloudhsm/model/DeleteLunaClientResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsm/include/aws/cloudhsm/model/DescribeHapgRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsm/include/aws/cloudhsm/model/DescribeHapgResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsm/include/aws/cloudhsm/model/DescribeHsmRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsm/include/aws/cloudhsm/model/DescribeHsmResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsm/include/aws/cloudhsm/model/DescribeLunaClientRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsm/include/aws/cloudhsm/model/DescribeLunaClientResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsm/include/aws/cloudhsm/model/GetConfigRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsm/include/aws/cloudhsm/model/GetConfigResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsm/include/aws/cloudhsm/model/HsmStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsm/include/aws/cloudhsm/model/ListAvailableZonesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsm/include/aws/cloudhsm/model/ListAvailableZonesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsm/include/aws/cloudhsm/model/ListHapgsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsm/include/aws/cloudhsm/model/ListHapgsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsm/include/aws/cloudhsm/model/ListHsmsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsm/include/aws/cloudhsm/model/ListHsmsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsm/include/aws/cloudhsm/model/ListLunaClientsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsm/include/aws/cloudhsm/model/ListLunaClientsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsm/include/aws/cloudhsm/model/ListTagsForResourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsm/include/aws/cloudhsm/model/ListTagsForResourceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsm/include/aws/cloudhsm/model/ModifyHapgRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsm/include/aws/cloudhsm/model/ModifyHapgResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsm/include/aws/cloudhsm/model/ModifyHsmRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsm/include/aws/cloudhsm/model/ModifyHsmResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsm/include/aws/cloudhsm/model/ModifyLunaClientRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsm/include/aws/cloudhsm/model/ModifyLunaClientResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsm/include/aws/cloudhsm/model/RemoveTagsFromResourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsm/include/aws/cloudhsm/model/RemoveTagsFromResourceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsm/include/aws/cloudhsm/model/SubscriptionType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudhsm/include/aws/cloudhsm/model/Tag.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cloudhsm/aws-cpp-sdk-cloudhsm-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cloudhsm/aws-cpp-sdk-cloudhsm-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-cloudhsm/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-cloudhsm/aws-cpp-sdk-cloudhsm-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cloudhsm/aws-cpp-sdk-cloudhsm-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cloudhsm/aws-cpp-sdk-cloudhsm-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cloudhsm" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-cloudhsm/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-cloudhsm/aws-cpp-sdk-cloudhsm-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cloudhsm" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-cloudhsm/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-cloudhsm/aws-cpp-sdk-cloudhsm-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cloudhsm" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-cloudhsm/aws-cpp-sdk-cloudhsm-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-cloudhsm/aws-cpp-sdk-cloudhsm-config-version.cmake"
    )
endif()

