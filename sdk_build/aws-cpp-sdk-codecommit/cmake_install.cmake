# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-codecommit.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-codecommit.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-codecommit.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-codecommit/libaws-cpp-sdk-codecommit.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-codecommit.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-codecommit.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-codecommit.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-codecommit.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-codecommit/aws-cpp-sdk-codecommit.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/codecommit" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/CodeCommitClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/CodeCommitEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/CodeCommitErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/CodeCommitErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/CodeCommitRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/CodeCommit_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/codecommit/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/BatchGetRepositoriesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/BatchGetRepositoriesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/BlobMetadata.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/BranchInfo.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/ChangeTypeEnum.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/Comment.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/CommentsForComparedCommit.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/CommentsForPullRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/Commit.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/CreateBranchRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/CreatePullRequestRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/CreatePullRequestResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/CreateRepositoryRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/CreateRepositoryResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/DeleteBranchRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/DeleteBranchResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/DeleteCommentContentRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/DeleteCommentContentResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/DeleteRepositoryRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/DeleteRepositoryResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/DescribePullRequestEventsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/DescribePullRequestEventsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/Difference.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/FileModeTypeEnum.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetBlobRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetBlobResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetBranchRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetBranchResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetCommentRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetCommentResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetCommentsForComparedCommitRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetCommentsForComparedCommitResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetCommentsForPullRequestRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetCommentsForPullRequestResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetCommitRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetCommitResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetDifferencesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetDifferencesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetMergeConflictsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetMergeConflictsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetPullRequestRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetPullRequestResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetRepositoryRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetRepositoryResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetRepositoryTriggersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetRepositoryTriggersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/ListBranchesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/ListBranchesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/ListPullRequestsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/ListPullRequestsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/ListRepositoriesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/ListRepositoriesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/Location.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/MergeMetadata.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/MergeOptionTypeEnum.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/MergePullRequestByFastForwardRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/MergePullRequestByFastForwardResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/OrderEnum.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/PostCommentForComparedCommitRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/PostCommentForComparedCommitResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/PostCommentForPullRequestRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/PostCommentForPullRequestResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/PostCommentReplyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/PostCommentReplyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/PullRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/PullRequestEvent.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/PullRequestEventType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/PullRequestMergedStateChangedEventMetadata.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/PullRequestSourceReferenceUpdatedEventMetadata.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/PullRequestStatusChangedEventMetadata.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/PullRequestStatusEnum.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/PullRequestTarget.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/PutFileRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/PutFileResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/PutRepositoryTriggersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/PutRepositoryTriggersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/RelativeFileVersionEnum.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/RepositoryMetadata.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/RepositoryNameIdPair.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/RepositoryTrigger.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/RepositoryTriggerEventEnum.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/RepositoryTriggerExecutionFailure.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/SortByEnum.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/Target.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/TestRepositoryTriggersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/TestRepositoryTriggersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/UpdateCommentRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/UpdateCommentResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/UpdateDefaultBranchRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/UpdatePullRequestDescriptionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/UpdatePullRequestDescriptionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/UpdatePullRequestStatusRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/UpdatePullRequestStatusResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/UpdatePullRequestTitleRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/UpdatePullRequestTitleResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/UpdateRepositoryDescriptionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/UpdateRepositoryNameRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codecommit/include/aws/codecommit/model/UserInfo.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-codecommit/aws-cpp-sdk-codecommit-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-codecommit/aws-cpp-sdk-codecommit-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-codecommit/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-codecommit/aws-cpp-sdk-codecommit-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-codecommit/aws-cpp-sdk-codecommit-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-codecommit/aws-cpp-sdk-codecommit-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-codecommit" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-codecommit/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-codecommit/aws-cpp-sdk-codecommit-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-codecommit" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-codecommit/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-codecommit/aws-cpp-sdk-codecommit-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-codecommit" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-codecommit/aws-cpp-sdk-codecommit-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-codecommit/aws-cpp-sdk-codecommit-config-version.cmake"
    )
endif()

