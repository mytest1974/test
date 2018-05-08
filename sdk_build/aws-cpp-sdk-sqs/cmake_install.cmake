# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-sqs

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-sqs.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-sqs.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-sqs.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-sqs/libaws-cpp-sdk-sqs.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-sqs.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-sqs.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-sqs.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-sqs.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-sqs/aws-cpp-sdk-sqs.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/sqs" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sqs/include/aws/sqs/SQSClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sqs/include/aws/sqs/SQSEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sqs/include/aws/sqs/SQSErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sqs/include/aws/sqs/SQSErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sqs/include/aws/sqs/SQSRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sqs/include/aws/sqs/SQS_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/sqs/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sqs/include/aws/sqs/model/AddPermissionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sqs/include/aws/sqs/model/BatchResultErrorEntry.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sqs/include/aws/sqs/model/ChangeMessageVisibilityBatchRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sqs/include/aws/sqs/model/ChangeMessageVisibilityBatchRequestEntry.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sqs/include/aws/sqs/model/ChangeMessageVisibilityBatchResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sqs/include/aws/sqs/model/ChangeMessageVisibilityBatchResultEntry.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sqs/include/aws/sqs/model/ChangeMessageVisibilityRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sqs/include/aws/sqs/model/CreateQueueRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sqs/include/aws/sqs/model/CreateQueueResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sqs/include/aws/sqs/model/DeleteMessageBatchRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sqs/include/aws/sqs/model/DeleteMessageBatchRequestEntry.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sqs/include/aws/sqs/model/DeleteMessageBatchResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sqs/include/aws/sqs/model/DeleteMessageBatchResultEntry.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sqs/include/aws/sqs/model/DeleteMessageRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sqs/include/aws/sqs/model/DeleteQueueRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sqs/include/aws/sqs/model/GetQueueAttributesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sqs/include/aws/sqs/model/GetQueueAttributesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sqs/include/aws/sqs/model/GetQueueUrlRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sqs/include/aws/sqs/model/GetQueueUrlResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sqs/include/aws/sqs/model/ListDeadLetterSourceQueuesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sqs/include/aws/sqs/model/ListDeadLetterSourceQueuesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sqs/include/aws/sqs/model/ListQueueTagsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sqs/include/aws/sqs/model/ListQueueTagsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sqs/include/aws/sqs/model/ListQueuesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sqs/include/aws/sqs/model/ListQueuesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sqs/include/aws/sqs/model/Message.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sqs/include/aws/sqs/model/MessageAttributeValue.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sqs/include/aws/sqs/model/MessageSystemAttributeName.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sqs/include/aws/sqs/model/PurgeQueueRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sqs/include/aws/sqs/model/QueueAttributeName.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sqs/include/aws/sqs/model/ReceiveMessageRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sqs/include/aws/sqs/model/ReceiveMessageResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sqs/include/aws/sqs/model/RemovePermissionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sqs/include/aws/sqs/model/ResponseMetadata.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sqs/include/aws/sqs/model/SendMessageBatchRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sqs/include/aws/sqs/model/SendMessageBatchRequestEntry.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sqs/include/aws/sqs/model/SendMessageBatchResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sqs/include/aws/sqs/model/SendMessageBatchResultEntry.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sqs/include/aws/sqs/model/SendMessageRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sqs/include/aws/sqs/model/SendMessageResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sqs/include/aws/sqs/model/SetQueueAttributesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sqs/include/aws/sqs/model/TagQueueRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sqs/include/aws/sqs/model/UntagQueueRequest.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-sqs/aws-cpp-sdk-sqs-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-sqs/aws-cpp-sdk-sqs-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-sqs/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-sqs/aws-cpp-sdk-sqs-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-sqs/aws-cpp-sdk-sqs-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-sqs/aws-cpp-sdk-sqs-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-sqs" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-sqs/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-sqs/aws-cpp-sdk-sqs-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-sqs" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-sqs/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-sqs/aws-cpp-sdk-sqs-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-sqs" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-sqs/aws-cpp-sdk-sqs-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-sqs/aws-cpp-sdk-sqs-config-version.cmake"
    )
endif()

