# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-pinpoint.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-pinpoint.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-pinpoint.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-pinpoint/libaws-cpp-sdk-pinpoint.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-pinpoint.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-pinpoint.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-pinpoint.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-pinpoint.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-pinpoint/aws-cpp-sdk-pinpoint.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/pinpoint" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/PinpointClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/PinpointEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/PinpointErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/PinpointErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/PinpointRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/Pinpoint_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/pinpoint/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ADMChannelRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ADMChannelResponse.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ADMMessage.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/APNSChannelRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/APNSChannelResponse.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/APNSMessage.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/APNSSandboxChannelRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/APNSSandboxChannelResponse.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/APNSVoipChannelRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/APNSVoipChannelResponse.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/APNSVoipSandboxChannelRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/APNSVoipSandboxChannelResponse.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/Action.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ActivitiesResponse.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ActivityResponse.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/AddressConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ApplicationResponse.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ApplicationSettingsResource.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ApplicationsResponse.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/AttributeDimension.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/AttributeType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/BaiduChannelRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/BaiduChannelResponse.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/BaiduMessage.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CampaignEmailMessage.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CampaignHook.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CampaignLimits.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CampaignResponse.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CampaignSmsMessage.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CampaignState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CampaignStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CampaignsResponse.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ChannelType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CreateAppRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CreateAppResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CreateApplicationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CreateCampaignRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CreateCampaignResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CreateExportJobRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CreateExportJobResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CreateImportJobRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CreateImportJobResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CreateSegmentRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CreateSegmentResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DefaultMessage.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DefaultPushNotificationMessage.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteAdmChannelRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteAdmChannelResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteApnsChannelRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteApnsChannelResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteApnsSandboxChannelRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteApnsSandboxChannelResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteApnsVoipChannelRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteApnsVoipChannelResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteApnsVoipSandboxChannelRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteApnsVoipSandboxChannelResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteAppRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteAppResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteBaiduChannelRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteBaiduChannelResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteCampaignRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteCampaignResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteEmailChannelRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteEmailChannelResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteEndpointRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteEndpointResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteEventStreamRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteEventStreamResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteGcmChannelRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteGcmChannelResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteSegmentRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteSegmentResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteSmsChannelRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteSmsChannelResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeliveryStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DimensionType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DirectMessageConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/Duration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/EmailChannelRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/EmailChannelResponse.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/EndpointBatchItem.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/EndpointBatchRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/EndpointDemographic.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/EndpointLocation.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/EndpointMessageResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/EndpointRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/EndpointResponse.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/EndpointSendConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/EndpointUser.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/EventStream.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ExportJobRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ExportJobResource.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ExportJobResponse.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ExportJobsResponse.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/Format.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/Frequency.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GCMChannelRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GCMChannelResponse.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GCMMessage.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetAdmChannelRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetAdmChannelResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetApnsChannelRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetApnsChannelResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetApnsSandboxChannelRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetApnsSandboxChannelResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetApnsVoipChannelRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetApnsVoipChannelResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetApnsVoipSandboxChannelRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetApnsVoipSandboxChannelResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetAppRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetAppResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetApplicationSettingsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetApplicationSettingsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetAppsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetAppsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetBaiduChannelRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetBaiduChannelResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetCampaignActivitiesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetCampaignActivitiesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetCampaignRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetCampaignResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetCampaignVersionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetCampaignVersionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetCampaignVersionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetCampaignVersionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetCampaignsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetCampaignsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetEmailChannelRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetEmailChannelResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetEndpointRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetEndpointResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetEventStreamRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetEventStreamResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetExportJobRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetExportJobResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetExportJobsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetExportJobsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetGcmChannelRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetGcmChannelResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetImportJobRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetImportJobResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetImportJobsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetImportJobsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetSegmentExportJobsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetSegmentExportJobsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetSegmentImportJobsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetSegmentImportJobsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetSegmentRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetSegmentResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetSegmentVersionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetSegmentVersionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetSegmentVersionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetSegmentVersionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetSegmentsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetSegmentsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetSmsChannelRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetSmsChannelResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ImportJobRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ImportJobResource.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ImportJobResponse.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ImportJobsResponse.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/JobStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/Message.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/MessageBody.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/MessageConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/MessageRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/MessageResponse.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/MessageResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/MessageType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/Mode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/PutEventStreamRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/PutEventStreamResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/QuietTime.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/RecencyDimension.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/RecencyType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SMSChannelRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SMSChannelResponse.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SMSMessage.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/Schedule.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SegmentBehaviors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SegmentDemographics.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SegmentDimensions.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SegmentImportResource.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SegmentLocation.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SegmentResponse.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SegmentType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SegmentsResponse.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SendMessagesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SendMessagesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SendUsersMessageRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SendUsersMessageResponse.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SendUsersMessagesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SendUsersMessagesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SetDimension.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/TreatmentResource.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateAdmChannelRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateAdmChannelResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateApnsChannelRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateApnsChannelResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateApnsSandboxChannelRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateApnsSandboxChannelResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateApnsVoipChannelRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateApnsVoipChannelResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateApnsVoipSandboxChannelRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateApnsVoipSandboxChannelResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateApplicationSettingsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateApplicationSettingsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateBaiduChannelRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateBaiduChannelResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateCampaignRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateCampaignResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateEmailChannelRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateEmailChannelResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateEndpointRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateEndpointResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateEndpointsBatchRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateEndpointsBatchResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateGcmChannelRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateGcmChannelResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateSegmentRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateSegmentResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateSmsChannelRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateSmsChannelResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/WriteApplicationSettingsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/WriteCampaignRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/WriteEventStream.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/WriteSegmentRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/WriteTreatmentResource.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-pinpoint/aws-cpp-sdk-pinpoint-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-pinpoint/aws-cpp-sdk-pinpoint-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-pinpoint/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-pinpoint/aws-cpp-sdk-pinpoint-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-pinpoint/aws-cpp-sdk-pinpoint-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-pinpoint/aws-cpp-sdk-pinpoint-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-pinpoint" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-pinpoint/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-pinpoint/aws-cpp-sdk-pinpoint-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-pinpoint" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-pinpoint/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-pinpoint/aws-cpp-sdk-pinpoint-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-pinpoint" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-pinpoint/aws-cpp-sdk-pinpoint-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-pinpoint/aws-cpp-sdk-pinpoint-config-version.cmake"
    )
endif()

