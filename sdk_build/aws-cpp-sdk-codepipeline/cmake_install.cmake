# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-codepipeline.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-codepipeline.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-codepipeline.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-codepipeline/libaws-cpp-sdk-codepipeline.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-codepipeline.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-codepipeline.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-codepipeline.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-codepipeline.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-codepipeline/aws-cpp-sdk-codepipeline.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/codepipeline" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/CodePipelineClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/CodePipelineEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/CodePipelineErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/CodePipelineErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/CodePipelineRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/CodePipeline_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/codepipeline/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/AWSSessionCredentials.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/AcknowledgeJobRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/AcknowledgeJobResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/AcknowledgeThirdPartyJobRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/AcknowledgeThirdPartyJobResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ActionCategory.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ActionConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ActionConfigurationProperty.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ActionConfigurationPropertyType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ActionContext.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ActionDeclaration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ActionExecution.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ActionExecutionStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ActionOwner.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ActionRevision.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ActionState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ActionType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ActionTypeId.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ActionTypeSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ApprovalResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ApprovalStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/Artifact.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ArtifactDetails.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ArtifactLocation.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ArtifactLocationType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ArtifactRevision.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ArtifactStore.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ArtifactStoreType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/BlockerDeclaration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/BlockerType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/CreateCustomActionTypeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/CreateCustomActionTypeResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/CreatePipelineRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/CreatePipelineResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/CurrentRevision.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/DeleteCustomActionTypeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/DeletePipelineRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/DeleteWebhookRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/DeleteWebhookResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/DeregisterWebhookWithThirdPartyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/DeregisterWebhookWithThirdPartyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/DisableStageTransitionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/EnableStageTransitionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/EncryptionKey.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/EncryptionKeyType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ErrorDetails.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ExecutionDetails.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/FailureDetails.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/FailureType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/GetJobDetailsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/GetJobDetailsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/GetPipelineExecutionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/GetPipelineExecutionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/GetPipelineRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/GetPipelineResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/GetPipelineStateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/GetPipelineStateResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/GetThirdPartyJobDetailsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/GetThirdPartyJobDetailsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/InputArtifact.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/Job.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/JobData.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/JobDetails.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/JobStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ListActionTypesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ListActionTypesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ListPipelineExecutionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ListPipelineExecutionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ListPipelinesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ListPipelinesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ListWebhookItem.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ListWebhooksRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ListWebhooksResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/OutputArtifact.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/PipelineContext.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/PipelineDeclaration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/PipelineExecution.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/PipelineExecutionStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/PipelineExecutionSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/PipelineMetadata.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/PipelineSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/PollForJobsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/PollForJobsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/PollForThirdPartyJobsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/PollForThirdPartyJobsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/PutActionRevisionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/PutActionRevisionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/PutApprovalResultRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/PutApprovalResultResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/PutJobFailureResultRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/PutJobSuccessResultRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/PutThirdPartyJobFailureResultRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/PutThirdPartyJobSuccessResultRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/PutWebhookRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/PutWebhookResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/RegisterWebhookWithThirdPartyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/RegisterWebhookWithThirdPartyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/RetryStageExecutionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/RetryStageExecutionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/S3ArtifactLocation.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/SourceRevision.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/StageContext.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/StageDeclaration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/StageExecution.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/StageExecutionStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/StageRetryMode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/StageState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/StageTransitionType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/StartPipelineExecutionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/StartPipelineExecutionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ThirdPartyJob.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ThirdPartyJobData.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ThirdPartyJobDetails.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/TransitionState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/UpdatePipelineRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/UpdatePipelineResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/WebhookAuthConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/WebhookAuthenticationType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/WebhookDefinition.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/WebhookFilterRule.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-codepipeline/aws-cpp-sdk-codepipeline-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-codepipeline/aws-cpp-sdk-codepipeline-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-codepipeline/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-codepipeline/aws-cpp-sdk-codepipeline-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-codepipeline/aws-cpp-sdk-codepipeline-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-codepipeline/aws-cpp-sdk-codepipeline-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-codepipeline" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-codepipeline/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-codepipeline/aws-cpp-sdk-codepipeline-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-codepipeline" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-codepipeline/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-codepipeline/aws-cpp-sdk-codepipeline-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-codepipeline" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-codepipeline/aws-cpp-sdk-codepipeline-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-codepipeline/aws-cpp-sdk-codepipeline-config-version.cmake"
    )
endif()

