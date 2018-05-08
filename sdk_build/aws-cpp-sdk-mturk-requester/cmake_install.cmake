# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-mturk-requester.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-mturk-requester.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-mturk-requester.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-mturk-requester/libaws-cpp-sdk-mturk-requester.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-mturk-requester.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-mturk-requester.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-mturk-requester.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-mturk-requester.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-mturk-requester/aws-cpp-sdk-mturk-requester.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/mturk-requester" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/MTurkClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/MTurkEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/MTurkErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/MTurkErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/MTurkRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/MTurk_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/mturk-requester/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/AcceptQualificationRequestRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/AcceptQualificationRequestResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/ApproveAssignmentRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/ApproveAssignmentResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/Assignment.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/AssignmentStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/AssociateQualificationWithWorkerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/AssociateQualificationWithWorkerResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/BonusPayment.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/Comparator.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/CreateAdditionalAssignmentsForHITRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/CreateAdditionalAssignmentsForHITResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/CreateHITRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/CreateHITResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/CreateHITTypeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/CreateHITTypeResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/CreateHITWithHITTypeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/CreateHITWithHITTypeResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/CreateQualificationTypeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/CreateQualificationTypeResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/CreateWorkerBlockRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/CreateWorkerBlockResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/DeleteHITRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/DeleteHITResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/DeleteQualificationTypeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/DeleteQualificationTypeResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/DeleteWorkerBlockRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/DeleteWorkerBlockResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/DisassociateQualificationFromWorkerRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/DisassociateQualificationFromWorkerResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/EventType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/GetAccountBalanceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/GetAccountBalanceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/GetAssignmentRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/GetAssignmentResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/GetFileUploadURLRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/GetFileUploadURLResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/GetHITRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/GetHITResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/GetQualificationScoreRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/GetQualificationScoreResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/GetQualificationTypeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/GetQualificationTypeResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/HIT.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/HITAccessActions.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/HITLayoutParameter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/HITReviewStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/HITStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/ListAssignmentsForHITRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/ListAssignmentsForHITResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/ListBonusPaymentsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/ListBonusPaymentsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/ListHITsForQualificationTypeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/ListHITsForQualificationTypeResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/ListHITsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/ListHITsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/ListQualificationRequestsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/ListQualificationRequestsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/ListQualificationTypesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/ListQualificationTypesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/ListReviewPolicyResultsForHITRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/ListReviewPolicyResultsForHITResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/ListReviewableHITsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/ListReviewableHITsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/ListWorkerBlocksRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/ListWorkerBlocksResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/ListWorkersWithQualificationTypeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/ListWorkersWithQualificationTypeResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/Locale.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/NotificationSpecification.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/NotificationTransport.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/NotifyWorkersFailureCode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/NotifyWorkersFailureStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/NotifyWorkersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/NotifyWorkersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/ParameterMapEntry.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/PolicyParameter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/Qualification.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/QualificationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/QualificationRequirement.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/QualificationStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/QualificationType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/QualificationTypeStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/RejectAssignmentRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/RejectAssignmentResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/RejectQualificationRequestRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/RejectQualificationRequestResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/ReviewActionDetail.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/ReviewActionStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/ReviewPolicy.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/ReviewPolicyLevel.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/ReviewReport.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/ReviewResultDetail.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/ReviewableHITStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/SendBonusRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/SendBonusResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/SendTestEventNotificationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/SendTestEventNotificationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/UpdateExpirationForHITRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/UpdateExpirationForHITResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/UpdateHITReviewStatusRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/UpdateHITReviewStatusResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/UpdateHITTypeOfHITRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/UpdateHITTypeOfHITResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/UpdateNotificationSettingsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/UpdateNotificationSettingsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/UpdateQualificationTypeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/UpdateQualificationTypeResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/WorkerBlock.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-mturk-requester/aws-cpp-sdk-mturk-requester-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-mturk-requester/aws-cpp-sdk-mturk-requester-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-mturk-requester/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-mturk-requester/aws-cpp-sdk-mturk-requester-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-mturk-requester/aws-cpp-sdk-mturk-requester-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-mturk-requester/aws-cpp-sdk-mturk-requester-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-mturk-requester" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-mturk-requester/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-mturk-requester/aws-cpp-sdk-mturk-requester-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-mturk-requester" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-mturk-requester/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-mturk-requester/aws-cpp-sdk-mturk-requester-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-mturk-requester" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-mturk-requester/aws-cpp-sdk-mturk-requester-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-mturk-requester/aws-cpp-sdk-mturk-requester-config-version.cmake"
    )
endif()

