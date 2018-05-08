# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-support

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-support.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-support.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-support.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-support/libaws-cpp-sdk-support.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-support.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-support.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-support.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-support.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-support/aws-cpp-sdk-support.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/support" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-support/include/aws/support/SupportClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-support/include/aws/support/SupportEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-support/include/aws/support/SupportErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-support/include/aws/support/SupportErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-support/include/aws/support/SupportRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-support/include/aws/support/Support_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/support/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-support/include/aws/support/model/AddAttachmentsToSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-support/include/aws/support/model/AddAttachmentsToSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-support/include/aws/support/model/AddCommunicationToCaseRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-support/include/aws/support/model/AddCommunicationToCaseResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-support/include/aws/support/model/Attachment.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-support/include/aws/support/model/AttachmentDetails.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-support/include/aws/support/model/CaseDetails.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-support/include/aws/support/model/Category.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-support/include/aws/support/model/Communication.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-support/include/aws/support/model/CreateCaseRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-support/include/aws/support/model/CreateCaseResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-support/include/aws/support/model/DescribeAttachmentRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-support/include/aws/support/model/DescribeAttachmentResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-support/include/aws/support/model/DescribeCasesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-support/include/aws/support/model/DescribeCasesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-support/include/aws/support/model/DescribeCommunicationsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-support/include/aws/support/model/DescribeCommunicationsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-support/include/aws/support/model/DescribeServicesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-support/include/aws/support/model/DescribeServicesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-support/include/aws/support/model/DescribeSeverityLevelsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-support/include/aws/support/model/DescribeSeverityLevelsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-support/include/aws/support/model/DescribeTrustedAdvisorCheckRefreshStatusesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-support/include/aws/support/model/DescribeTrustedAdvisorCheckRefreshStatusesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-support/include/aws/support/model/DescribeTrustedAdvisorCheckResultRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-support/include/aws/support/model/DescribeTrustedAdvisorCheckResultResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-support/include/aws/support/model/DescribeTrustedAdvisorCheckSummariesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-support/include/aws/support/model/DescribeTrustedAdvisorCheckSummariesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-support/include/aws/support/model/DescribeTrustedAdvisorChecksRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-support/include/aws/support/model/DescribeTrustedAdvisorChecksResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-support/include/aws/support/model/RecentCaseCommunications.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-support/include/aws/support/model/RefreshTrustedAdvisorCheckRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-support/include/aws/support/model/RefreshTrustedAdvisorCheckResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-support/include/aws/support/model/ResolveCaseRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-support/include/aws/support/model/ResolveCaseResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-support/include/aws/support/model/Service.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-support/include/aws/support/model/SeverityLevel.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-support/include/aws/support/model/TrustedAdvisorCategorySpecificSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-support/include/aws/support/model/TrustedAdvisorCheckDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-support/include/aws/support/model/TrustedAdvisorCheckRefreshStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-support/include/aws/support/model/TrustedAdvisorCheckResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-support/include/aws/support/model/TrustedAdvisorCheckSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-support/include/aws/support/model/TrustedAdvisorCostOptimizingSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-support/include/aws/support/model/TrustedAdvisorResourceDetail.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-support/include/aws/support/model/TrustedAdvisorResourcesSummary.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-support/aws-cpp-sdk-support-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-support/aws-cpp-sdk-support-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-support/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-support/aws-cpp-sdk-support-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-support/aws-cpp-sdk-support-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-support/aws-cpp-sdk-support-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-support" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-support/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-support/aws-cpp-sdk-support-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-support" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-support/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-support/aws-cpp-sdk-support-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-support" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-support/aws-cpp-sdk-support-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-support/aws-cpp-sdk-support-config-version.cmake"
    )
endif()

