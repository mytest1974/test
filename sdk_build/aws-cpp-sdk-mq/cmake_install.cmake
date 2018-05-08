# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-mq

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-mq.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-mq.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-mq.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-mq/libaws-cpp-sdk-mq.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-mq.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-mq.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-mq.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-mq.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-mq/aws-cpp-sdk-mq.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/mq" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mq/include/aws/mq/MQClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mq/include/aws/mq/MQEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mq/include/aws/mq/MQErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mq/include/aws/mq/MQErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mq/include/aws/mq/MQRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mq/include/aws/mq/MQ_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/mq/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mq/include/aws/mq/model/BrokerInstance.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mq/include/aws/mq/model/BrokerState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mq/include/aws/mq/model/BrokerSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mq/include/aws/mq/model/ChangeType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mq/include/aws/mq/model/Configuration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mq/include/aws/mq/model/ConfigurationId.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mq/include/aws/mq/model/ConfigurationRevision.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mq/include/aws/mq/model/Configurations.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mq/include/aws/mq/model/CreateBrokerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mq/include/aws/mq/model/CreateBrokerResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mq/include/aws/mq/model/CreateConfigurationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mq/include/aws/mq/model/CreateConfigurationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mq/include/aws/mq/model/CreateUserRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mq/include/aws/mq/model/CreateUserResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mq/include/aws/mq/model/DayOfWeek.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mq/include/aws/mq/model/DeleteBrokerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mq/include/aws/mq/model/DeleteBrokerResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mq/include/aws/mq/model/DeleteUserRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mq/include/aws/mq/model/DeleteUserResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mq/include/aws/mq/model/DeploymentMode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mq/include/aws/mq/model/DescribeBrokerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mq/include/aws/mq/model/DescribeBrokerResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mq/include/aws/mq/model/DescribeConfigurationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mq/include/aws/mq/model/DescribeConfigurationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mq/include/aws/mq/model/DescribeConfigurationRevisionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mq/include/aws/mq/model/DescribeConfigurationRevisionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mq/include/aws/mq/model/DescribeUserRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mq/include/aws/mq/model/DescribeUserResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mq/include/aws/mq/model/EngineType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mq/include/aws/mq/model/ListBrokersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mq/include/aws/mq/model/ListBrokersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mq/include/aws/mq/model/ListConfigurationRevisionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mq/include/aws/mq/model/ListConfigurationRevisionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mq/include/aws/mq/model/ListConfigurationsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mq/include/aws/mq/model/ListConfigurationsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mq/include/aws/mq/model/ListUsersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mq/include/aws/mq/model/ListUsersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mq/include/aws/mq/model/RebootBrokerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mq/include/aws/mq/model/RebootBrokerResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mq/include/aws/mq/model/SanitizationWarning.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mq/include/aws/mq/model/SanitizationWarningReason.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mq/include/aws/mq/model/UpdateBrokerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mq/include/aws/mq/model/UpdateBrokerResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mq/include/aws/mq/model/UpdateConfigurationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mq/include/aws/mq/model/UpdateConfigurationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mq/include/aws/mq/model/UpdateUserRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mq/include/aws/mq/model/UpdateUserResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mq/include/aws/mq/model/User.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mq/include/aws/mq/model/UserPendingChanges.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mq/include/aws/mq/model/UserSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mq/include/aws/mq/model/WeeklyStartTime.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-mq/aws-cpp-sdk-mq-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-mq/aws-cpp-sdk-mq-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-mq/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-mq/aws-cpp-sdk-mq-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-mq/aws-cpp-sdk-mq-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-mq/aws-cpp-sdk-mq-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-mq" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-mq/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-mq/aws-cpp-sdk-mq-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-mq" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-mq/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-mq/aws-cpp-sdk-mq-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-mq" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-mq/aws-cpp-sdk-mq-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-mq/aws-cpp-sdk-mq-config-version.cmake"
    )
endif()

