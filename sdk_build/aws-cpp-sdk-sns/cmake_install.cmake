# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-sns

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-sns.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-sns.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-sns.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-sns/libaws-cpp-sdk-sns.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-sns.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-sns.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-sns.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-sns.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-sns/aws-cpp-sdk-sns.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/sns" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sns/include/aws/sns/SNSClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sns/include/aws/sns/SNSEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sns/include/aws/sns/SNSErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sns/include/aws/sns/SNSErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sns/include/aws/sns/SNSRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sns/include/aws/sns/SNS_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/sns/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sns/include/aws/sns/model/AddPermissionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sns/include/aws/sns/model/CheckIfPhoneNumberIsOptedOutRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sns/include/aws/sns/model/CheckIfPhoneNumberIsOptedOutResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sns/include/aws/sns/model/ConfirmSubscriptionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sns/include/aws/sns/model/ConfirmSubscriptionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sns/include/aws/sns/model/CreatePlatformApplicationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sns/include/aws/sns/model/CreatePlatformApplicationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sns/include/aws/sns/model/CreatePlatformEndpointRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sns/include/aws/sns/model/CreatePlatformEndpointResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sns/include/aws/sns/model/CreateTopicRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sns/include/aws/sns/model/CreateTopicResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sns/include/aws/sns/model/DeleteEndpointRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sns/include/aws/sns/model/DeletePlatformApplicationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sns/include/aws/sns/model/DeleteTopicRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sns/include/aws/sns/model/GetEndpointAttributesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sns/include/aws/sns/model/GetEndpointAttributesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sns/include/aws/sns/model/GetPlatformApplicationAttributesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sns/include/aws/sns/model/GetPlatformApplicationAttributesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sns/include/aws/sns/model/GetSMSAttributesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sns/include/aws/sns/model/GetSMSAttributesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sns/include/aws/sns/model/GetSubscriptionAttributesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sns/include/aws/sns/model/GetSubscriptionAttributesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sns/include/aws/sns/model/GetTopicAttributesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sns/include/aws/sns/model/GetTopicAttributesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sns/include/aws/sns/model/ListEndpointsByPlatformApplicationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sns/include/aws/sns/model/ListEndpointsByPlatformApplicationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sns/include/aws/sns/model/ListPhoneNumbersOptedOutRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sns/include/aws/sns/model/ListPhoneNumbersOptedOutResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sns/include/aws/sns/model/ListPlatformApplicationsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sns/include/aws/sns/model/ListPlatformApplicationsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sns/include/aws/sns/model/ListSubscriptionsByTopicRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sns/include/aws/sns/model/ListSubscriptionsByTopicResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sns/include/aws/sns/model/ListSubscriptionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sns/include/aws/sns/model/ListSubscriptionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sns/include/aws/sns/model/ListTopicsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sns/include/aws/sns/model/ListTopicsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sns/include/aws/sns/model/MessageAttributeValue.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sns/include/aws/sns/model/OptInPhoneNumberRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sns/include/aws/sns/model/OptInPhoneNumberResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sns/include/aws/sns/model/PlatformApplication.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sns/include/aws/sns/model/PublishRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sns/include/aws/sns/model/PublishResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sns/include/aws/sns/model/RemovePermissionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sns/include/aws/sns/model/ResponseMetadata.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sns/include/aws/sns/model/SetEndpointAttributesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sns/include/aws/sns/model/SetPlatformApplicationAttributesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sns/include/aws/sns/model/SetSMSAttributesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sns/include/aws/sns/model/SetSMSAttributesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sns/include/aws/sns/model/SetSubscriptionAttributesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sns/include/aws/sns/model/SetTopicAttributesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sns/include/aws/sns/model/SubscribeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sns/include/aws/sns/model/SubscribeResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sns/include/aws/sns/model/Subscription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sns/include/aws/sns/model/Topic.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sns/include/aws/sns/model/UnsubscribeRequest.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-sns/aws-cpp-sdk-sns-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-sns/aws-cpp-sdk-sns-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-sns/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-sns/aws-cpp-sdk-sns-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-sns/aws-cpp-sdk-sns-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-sns/aws-cpp-sdk-sns-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-sns" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-sns/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-sns/aws-cpp-sdk-sns-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-sns" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-sns/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-sns/aws-cpp-sdk-sns-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-sns" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-sns/aws-cpp-sdk-sns-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-sns/aws-cpp-sdk-sns-config-version.cmake"
    )
endif()

