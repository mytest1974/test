# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-guardduty.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-guardduty.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-guardduty.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-guardduty/libaws-cpp-sdk-guardduty.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-guardduty.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-guardduty.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-guardduty.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-guardduty.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-guardduty/aws-cpp-sdk-guardduty.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/guardduty" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/GuardDutyClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/GuardDutyEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/GuardDutyErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/GuardDutyErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/GuardDutyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/GuardDuty_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/guardduty/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/AcceptInvitationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/AcceptInvitationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/AccessKeyDetails.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/AccountDetail.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/Action.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/ArchiveFindingsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/ArchiveFindingsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/AwsApiCallAction.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/City.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/Condition.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/Country.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/CreateDetectorRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/CreateDetectorResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/CreateFilterRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/CreateFilterResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/CreateIPSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/CreateIPSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/CreateMembersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/CreateMembersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/CreateSampleFindingsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/CreateSampleFindingsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/CreateThreatIntelSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/CreateThreatIntelSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/DeclineInvitationsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/DeclineInvitationsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/DeleteDetectorRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/DeleteDetectorResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/DeleteFilterRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/DeleteFilterResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/DeleteIPSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/DeleteIPSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/DeleteInvitationsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/DeleteInvitationsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/DeleteMembersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/DeleteMembersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/DeleteThreatIntelSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/DeleteThreatIntelSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/DetectorStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/DisassociateFromMasterAccountRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/DisassociateFromMasterAccountResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/DisassociateMembersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/DisassociateMembersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/DnsRequestAction.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/DomainDetails.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/Feedback.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/FilterAction.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/Finding.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/FindingCriteria.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/FindingStatisticType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/FindingStatistics.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/GeoLocation.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/GetDetectorRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/GetDetectorResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/GetFilterRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/GetFilterResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/GetFindingsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/GetFindingsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/GetFindingsStatisticsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/GetFindingsStatisticsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/GetIPSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/GetIPSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/GetInvitationsCountRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/GetInvitationsCountResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/GetMasterAccountRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/GetMasterAccountResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/GetMembersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/GetMembersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/GetThreatIntelSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/GetThreatIntelSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/IamInstanceProfile.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/InstanceDetails.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/Invitation.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/InviteMembersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/InviteMembersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/IpSetFormat.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/IpSetStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/ListDetectorsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/ListDetectorsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/ListFiltersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/ListFiltersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/ListFindingsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/ListFindingsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/ListIPSetsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/ListIPSetsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/ListInvitationsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/ListInvitationsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/ListMembersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/ListMembersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/ListThreatIntelSetsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/ListThreatIntelSetsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/LocalPortDetails.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/Master.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/Member.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/NetworkConnectionAction.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/NetworkInterface.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/OrderBy.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/Organization.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/PortProbeAction.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/PortProbeDetail.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/PrivateIpAddressDetails.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/ProductCode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/RemoteIpDetails.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/RemotePortDetails.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/Resource.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/SecurityGroup.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/Service.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/SortCriteria.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/StartMonitoringMembersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/StartMonitoringMembersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/StopMonitoringMembersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/StopMonitoringMembersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/Tag.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/ThreatIntelSetFormat.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/ThreatIntelSetStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/UnarchiveFindingsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/UnarchiveFindingsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/UnprocessedAccount.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/UpdateDetectorRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/UpdateDetectorResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/UpdateFilterRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/UpdateFilterResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/UpdateFindingsFeedbackRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/UpdateFindingsFeedbackResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/UpdateIPSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/UpdateIPSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/UpdateThreatIntelSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-guardduty/include/aws/guardduty/model/UpdateThreatIntelSetResult.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-guardduty/aws-cpp-sdk-guardduty-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-guardduty/aws-cpp-sdk-guardduty-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-guardduty/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-guardduty/aws-cpp-sdk-guardduty-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-guardduty/aws-cpp-sdk-guardduty-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-guardduty/aws-cpp-sdk-guardduty-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-guardduty" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-guardduty/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-guardduty/aws-cpp-sdk-guardduty-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-guardduty" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-guardduty/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-guardduty/aws-cpp-sdk-guardduty-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-guardduty" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-guardduty/aws-cpp-sdk-guardduty-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-guardduty/aws-cpp-sdk-guardduty-config-version.cmake"
    )
endif()

