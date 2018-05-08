# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-medialive

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-medialive.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-medialive.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-medialive.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-medialive/libaws-cpp-sdk-medialive.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-medialive.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-medialive.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-medialive.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-medialive.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-medialive/aws-cpp-sdk-medialive.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/medialive" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/MediaLiveClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/MediaLiveEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/MediaLiveErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/MediaLiveErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/MediaLiveRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/MediaLive_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/medialive/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/AacCodingMode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/AacInputType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/AacProfile.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/AacRateControlMode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/AacRawFormat.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/AacSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/AacSpec.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/AacVbrQuality.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/Ac3BitstreamMode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/Ac3CodingMode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/Ac3DrcProfile.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/Ac3LfeFilter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/Ac3MetadataControl.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/Ac3Settings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/AfdSignaling.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/ArchiveContainerSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/ArchiveGroupSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/ArchiveOutputSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/AribDestinationSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/AribSourceSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/AudioChannelMapping.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/AudioCodecSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/AudioDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/AudioDescriptionAudioTypeControl.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/AudioDescriptionLanguageCodeControl.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/AudioLanguageSelection.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/AudioLanguageSelectionPolicy.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/AudioNormalizationAlgorithm.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/AudioNormalizationAlgorithmControl.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/AudioNormalizationSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/AudioOnlyHlsSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/AudioOnlyHlsTrackType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/AudioPidSelection.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/AudioSelector.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/AudioSelectorSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/AudioType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/AuthenticationScheme.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/AvailBlanking.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/AvailBlankingState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/AvailConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/AvailSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/BlackoutSlate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/BlackoutSlateNetworkEndBlackout.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/BlackoutSlateState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/BurnInAlignment.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/BurnInBackgroundColor.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/BurnInDestinationSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/BurnInFontColor.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/BurnInOutlineColor.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/BurnInShadowColor.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/BurnInTeletextGridControl.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/CaptionDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/CaptionDestinationSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/CaptionLanguageMapping.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/CaptionSelector.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/CaptionSelectorSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/Channel.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/ChannelEgressEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/ChannelState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/ChannelSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/CreateChannelRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/CreateChannelResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/CreateInputRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/CreateInputResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/CreateInputSecurityGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/CreateInputSecurityGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/DeleteChannelRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/DeleteChannelResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/DeleteInputRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/DeleteInputResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/DeleteInputSecurityGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/DeleteInputSecurityGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/DescribeChannelRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/DescribeChannelResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/DescribeInputRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/DescribeInputResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/DescribeInputSecurityGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/DescribeInputSecurityGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/DvbNitSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/DvbSdtOutputSdt.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/DvbSdtSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/DvbSubDestinationAlignment.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/DvbSubDestinationBackgroundColor.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/DvbSubDestinationFontColor.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/DvbSubDestinationOutlineColor.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/DvbSubDestinationSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/DvbSubDestinationShadowColor.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/DvbSubDestinationTeletextGridControl.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/DvbSubSourceSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/DvbTdtSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/Eac3AttenuationControl.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/Eac3BitstreamMode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/Eac3CodingMode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/Eac3DcFilter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/Eac3DrcLine.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/Eac3DrcRf.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/Eac3LfeControl.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/Eac3LfeFilter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/Eac3MetadataControl.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/Eac3PassthroughControl.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/Eac3PhaseControl.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/Eac3Settings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/Eac3StereoDownmix.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/Eac3SurroundExMode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/Eac3SurroundMode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/EmbeddedConvert608To708.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/EmbeddedDestinationSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/EmbeddedPlusScte20DestinationSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/EmbeddedScte20Detection.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/EmbeddedSourceSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/EncoderSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/FecOutputIncludeFec.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/FecOutputSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/FixedAfd.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/GlobalConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/GlobalConfigurationInputEndAction.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/GlobalConfigurationLowFramerateInputs.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/GlobalConfigurationOutputTimingSource.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/H264AdaptiveQuantization.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/H264ColorMetadata.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/H264EntropyEncoding.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/H264FlickerAq.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/H264FramerateControl.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/H264GopBReference.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/H264GopSizeUnits.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/H264Level.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/H264LookAheadRateControl.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/H264ParControl.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/H264Profile.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/H264RateControlMode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/H264ScanType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/H264SceneChangeDetect.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/H264Settings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/H264SpatialAq.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/H264Syntax.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/H264TemporalAq.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/H264TimecodeInsertionBehavior.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/HlsAdMarkers.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/HlsAkamaiHttpTransferMode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/HlsAkamaiSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/HlsBasicPutSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/HlsCaptionLanguageSetting.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/HlsCdnSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/HlsClientCache.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/HlsCodecSpecification.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/HlsDirectoryStructure.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/HlsEncryptionType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/HlsGroupSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/HlsInputSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/HlsIvInManifest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/HlsIvSource.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/HlsManifestCompression.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/HlsManifestDurationFormat.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/HlsMediaStoreSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/HlsMediaStoreStorageClass.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/HlsMode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/HlsOutputSelection.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/HlsOutputSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/HlsProgramDateTime.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/HlsSegmentationMode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/HlsSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/HlsStreamInfResolution.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/HlsTimedMetadataId3Frame.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/HlsTsFileMode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/HlsWebdavHttpTransferMode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/HlsWebdavSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/Input.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/InputAttachment.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/InputChannelLevel.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/InputCodec.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/InputDeblockFilter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/InputDenoiseFilter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/InputDestination.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/InputDestinationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/InputFilter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/InputLocation.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/InputLossActionForHlsOut.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/InputLossActionForMsSmoothOut.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/InputLossActionForUdpOut.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/InputLossBehavior.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/InputLossImageType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/InputMaximumBitrate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/InputResolution.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/InputSecurityGroup.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/InputSecurityGroupState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/InputSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/InputSource.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/InputSourceEndBehavior.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/InputSourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/InputSpecification.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/InputState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/InputType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/InputWhitelistRule.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/InputWhitelistRuleCidr.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/KeyProviderSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/ListChannelsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/ListChannelsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/ListInputSecurityGroupsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/ListInputSecurityGroupsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/ListInputsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/ListInputsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/M2tsAbsentInputAudioBehavior.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/M2tsArib.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/M2tsAribCaptionsPidControl.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/M2tsAudioBufferModel.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/M2tsAudioInterval.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/M2tsAudioStreamType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/M2tsBufferModel.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/M2tsCcDescriptor.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/M2tsEbifControl.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/M2tsEbpPlacement.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/M2tsEsRateInPes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/M2tsKlv.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/M2tsPcrControl.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/M2tsRateMode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/M2tsScte35Control.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/M2tsSegmentationMarkers.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/M2tsSegmentationStyle.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/M2tsSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/M2tsTimedMetadataBehavior.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/M3u8PcrControl.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/M3u8Scte35Behavior.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/M3u8Settings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/M3u8TimedMetadataBehavior.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/Mp2CodingMode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/Mp2Settings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/MsSmoothGroupSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/MsSmoothOutputSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/NetworkInputServerValidation.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/NetworkInputSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/Output.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/OutputDestination.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/OutputDestinationSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/OutputGroup.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/OutputGroupSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/OutputLocationRef.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/OutputSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/PassThroughSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/RemixSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/RtmpCacheFullBehavior.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/RtmpCaptionData.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/RtmpCaptionInfoDestinationSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/RtmpGroupSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/RtmpOutputCertificateMode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/RtmpOutputSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/Scte20Convert608To708.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/Scte20PlusEmbeddedDestinationSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/Scte20SourceSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/Scte27DestinationSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/Scte27SourceSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/Scte35AposNoRegionalBlackoutBehavior.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/Scte35AposWebDeliveryAllowedBehavior.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/Scte35SpliceInsert.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/Scte35SpliceInsertNoRegionalBlackoutBehavior.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/Scte35SpliceInsertWebDeliveryAllowedBehavior.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/Scte35TimeSignalApos.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/SmoothGroupAudioOnlyTimecodeControl.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/SmoothGroupCertificateMode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/SmoothGroupEventIdMode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/SmoothGroupEventStopBehavior.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/SmoothGroupSegmentationMode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/SmoothGroupSparseTrackType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/SmoothGroupStreamManifestBehavior.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/SmoothGroupTimestampOffsetMode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/SmpteTtDestinationSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/StandardHlsSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/StartChannelRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/StartChannelResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/StaticKeySettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/StopChannelRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/StopChannelResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/TeletextDestinationSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/TeletextSourceSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/TimecodeConfig.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/TimecodeConfigSource.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/TtmlDestinationSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/TtmlDestinationStyleControl.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/UdpContainerSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/UdpGroupSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/UdpOutputSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/UdpTimedMetadataId3Frame.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/UpdateChannelRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/UpdateChannelResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/UpdateInputRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/UpdateInputResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/UpdateInputSecurityGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/UpdateInputSecurityGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/ValidationError.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/VideoCodecSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/VideoDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/VideoDescriptionRespondToAfd.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/VideoDescriptionScalingBehavior.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/VideoSelector.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/VideoSelectorColorSpace.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/VideoSelectorColorSpaceUsage.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/VideoSelectorPid.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/VideoSelectorProgramId.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/VideoSelectorSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-medialive/include/aws/medialive/model/WebvttDestinationSettings.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-medialive/aws-cpp-sdk-medialive-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-medialive/aws-cpp-sdk-medialive-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-medialive/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-medialive/aws-cpp-sdk-medialive-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-medialive/aws-cpp-sdk-medialive-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-medialive/aws-cpp-sdk-medialive-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-medialive" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-medialive/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-medialive/aws-cpp-sdk-medialive-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-medialive" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-medialive/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-medialive/aws-cpp-sdk-medialive-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-medialive" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-medialive/aws-cpp-sdk-medialive-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-medialive/aws-cpp-sdk-medialive-config-version.cmake"
    )
endif()

