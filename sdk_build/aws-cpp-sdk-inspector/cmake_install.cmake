# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-inspector

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-inspector.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-inspector.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-inspector.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-inspector/libaws-cpp-sdk-inspector.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-inspector.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-inspector.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-inspector.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-inspector.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-inspector/aws-cpp-sdk-inspector.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/inspector" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/InspectorClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/InspectorEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/InspectorErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/InspectorErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/InspectorRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/Inspector_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/inspector/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/AccessDeniedErrorCode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/AddAttributesToFindingsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/AddAttributesToFindingsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/AgentAlreadyRunningAssessment.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/AgentFilter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/AgentHealth.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/AgentHealthCode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/AgentPreview.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/AssessmentRun.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/AssessmentRunAgent.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/AssessmentRunFilter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/AssessmentRunNotification.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/AssessmentRunNotificationSnsStatusCode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/AssessmentRunState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/AssessmentRunStateChange.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/AssessmentTarget.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/AssessmentTargetFilter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/AssessmentTemplate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/AssessmentTemplateFilter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/AssetAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/AssetType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/Attribute.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/CreateAssessmentTargetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/CreateAssessmentTargetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/CreateAssessmentTemplateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/CreateAssessmentTemplateResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/CreateResourceGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/CreateResourceGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/DeleteAssessmentRunRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/DeleteAssessmentTargetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/DeleteAssessmentTemplateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/DescribeAssessmentRunsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/DescribeAssessmentRunsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/DescribeAssessmentTargetsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/DescribeAssessmentTargetsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/DescribeAssessmentTemplatesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/DescribeAssessmentTemplatesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/DescribeCrossAccountAccessRoleResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/DescribeFindingsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/DescribeFindingsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/DescribeResourceGroupsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/DescribeResourceGroupsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/DescribeRulesPackagesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/DescribeRulesPackagesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/DurationRange.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/EventSubscription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/FailedItemDetails.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/FailedItemErrorCode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/Finding.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/FindingFilter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/GetAssessmentReportRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/GetAssessmentReportResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/GetTelemetryMetadataRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/GetTelemetryMetadataResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/InspectorEvent.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/InspectorServiceAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/InvalidCrossAccountRoleErrorCode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/InvalidInputErrorCode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/LimitExceededErrorCode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/ListAssessmentRunAgentsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/ListAssessmentRunAgentsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/ListAssessmentRunsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/ListAssessmentRunsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/ListAssessmentTargetsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/ListAssessmentTargetsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/ListAssessmentTemplatesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/ListAssessmentTemplatesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/ListEventSubscriptionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/ListEventSubscriptionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/ListFindingsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/ListFindingsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/ListRulesPackagesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/ListRulesPackagesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/ListTagsForResourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/ListTagsForResourceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/Locale.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/NoSuchEntityErrorCode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/PreviewAgentsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/PreviewAgentsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/RegisterCrossAccountAccessRoleRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/RemoveAttributesFromFindingsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/RemoveAttributesFromFindingsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/ReportFileFormat.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/ReportStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/ReportType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/ResourceGroup.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/ResourceGroupTag.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/RulesPackage.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/SetTagsForResourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/Severity.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/StartAssessmentRunRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/StartAssessmentRunResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/StopAction.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/StopAssessmentRunRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/SubscribeToEventRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/Subscription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/Tag.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/TelemetryMetadata.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/TimestampRange.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/UnsubscribeFromEventRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/UpdateAssessmentTargetRequest.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-inspector/aws-cpp-sdk-inspector-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-inspector/aws-cpp-sdk-inspector-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-inspector/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-inspector/aws-cpp-sdk-inspector-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-inspector/aws-cpp-sdk-inspector-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-inspector/aws-cpp-sdk-inspector-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-inspector" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-inspector/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-inspector/aws-cpp-sdk-inspector-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-inspector" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-inspector/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-inspector/aws-cpp-sdk-inspector-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-inspector" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-inspector/aws-cpp-sdk-inspector-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-inspector/aws-cpp-sdk-inspector-config-version.cmake"
    )
endif()

