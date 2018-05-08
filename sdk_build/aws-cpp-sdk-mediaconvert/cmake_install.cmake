# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-mediaconvert.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-mediaconvert.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-mediaconvert.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-mediaconvert/libaws-cpp-sdk-mediaconvert.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-mediaconvert.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-mediaconvert.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-mediaconvert.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-mediaconvert.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-mediaconvert/aws-cpp-sdk-mediaconvert.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/mediaconvert" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/MediaConvertClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/MediaConvertEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/MediaConvertErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/MediaConvertErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/MediaConvertRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/MediaConvert_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/mediaconvert/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/AacAudioDescriptionBroadcasterMix.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/AacCodecProfile.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/AacCodingMode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/AacRateControlMode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/AacRawFormat.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/AacSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/AacSpecification.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/AacVbrQuality.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/Ac3BitstreamMode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/Ac3CodingMode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/Ac3DynamicRangeCompressionProfile.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/Ac3LfeFilter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/Ac3MetadataControl.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/Ac3Settings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/AfdSignaling.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/AiffSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/AncillarySourceSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/AntiAlias.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/AudioCodec.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/AudioCodecSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/AudioDefaultSelection.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/AudioDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/AudioLanguageCodeControl.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/AudioNormalizationAlgorithm.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/AudioNormalizationAlgorithmControl.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/AudioNormalizationLoudnessLogging.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/AudioNormalizationPeakCalculation.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/AudioNormalizationSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/AudioSelector.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/AudioSelectorGroup.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/AudioSelectorType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/AudioTypeControl.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/AvailBlanking.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/BurninDestinationSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/BurninSubtitleAlignment.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/BurninSubtitleBackgroundColor.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/BurninSubtitleFontColor.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/BurninSubtitleOutlineColor.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/BurninSubtitleShadowColor.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/BurninSubtitleTeletextSpacing.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/CancelJobRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/CancelJobResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/CaptionDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/CaptionDescriptionPreset.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/CaptionDestinationSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/CaptionDestinationType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/CaptionSelector.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/CaptionSourceSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/CaptionSourceType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/ChannelMapping.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/ColorCorrector.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/ColorMetadata.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/ColorSpace.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/ColorSpaceConversion.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/ColorSpaceUsage.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/ContainerSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/ContainerType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/CreateJobRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/CreateJobResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/CreateJobTemplateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/CreateJobTemplateResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/CreatePresetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/CreatePresetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/CreateQueueRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/CreateQueueResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/DashIsoEncryptionSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/DashIsoGroupSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/DashIsoHbbtvCompliance.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/DashIsoSegmentControl.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/DeinterlaceAlgorithm.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/Deinterlacer.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/DeinterlacerControl.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/DeinterlacerMode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/DeleteJobTemplateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/DeleteJobTemplateResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/DeletePresetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/DeletePresetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/DeleteQueueRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/DeleteQueueResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/DescribeEndpointsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/DescribeEndpointsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/DropFrameTimecode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/DvbNitSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/DvbSdtSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/DvbSubDestinationSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/DvbSubSourceSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/DvbSubtitleAlignment.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/DvbSubtitleBackgroundColor.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/DvbSubtitleFontColor.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/DvbSubtitleOutlineColor.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/DvbSubtitleShadowColor.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/DvbSubtitleTeletextSpacing.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/DvbTdtSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/Eac3AttenuationControl.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/Eac3BitstreamMode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/Eac3CodingMode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/Eac3DcFilter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/Eac3DynamicRangeCompressionLine.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/Eac3DynamicRangeCompressionRf.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/Eac3LfeControl.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/Eac3LfeFilter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/Eac3MetadataControl.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/Eac3PassthroughControl.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/Eac3PhaseControl.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/Eac3Settings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/Eac3StereoDownmix.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/Eac3SurroundExMode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/Eac3SurroundMode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/EmbeddedConvert608To708.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/EmbeddedSourceSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/Endpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/F4vMoovPlacement.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/F4vSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/FileGroupSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/FileSourceConvert608To708.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/FileSourceSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/FrameCaptureSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/GetJobRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/GetJobResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/GetJobTemplateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/GetJobTemplateResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/GetPresetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/GetPresetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/GetQueueRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/GetQueueResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/H264AdaptiveQuantization.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/H264CodecLevel.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/H264CodecProfile.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/H264EntropyEncoding.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/H264FieldEncoding.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/H264FlickerAdaptiveQuantization.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/H264FramerateControl.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/H264FramerateConversionAlgorithm.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/H264GopBReference.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/H264GopSizeUnits.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/H264InterlaceMode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/H264ParControl.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/H264QualityTuningLevel.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/H264RateControlMode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/H264RepeatPps.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/H264SceneChangeDetect.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/H264Settings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/H264SlowPal.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/H264SpatialAdaptiveQuantization.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/H264Syntax.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/H264Telecine.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/H264TemporalAdaptiveQuantization.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/H264UnregisteredSeiTimecode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/H265AdaptiveQuantization.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/H265AlternateTransferFunctionSei.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/H265CodecLevel.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/H265CodecProfile.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/H265FlickerAdaptiveQuantization.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/H265FramerateControl.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/H265FramerateConversionAlgorithm.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/H265GopBReference.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/H265GopSizeUnits.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/H265InterlaceMode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/H265ParControl.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/H265QualityTuningLevel.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/H265RateControlMode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/H265SampleAdaptiveOffsetFilterMode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/H265SceneChangeDetect.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/H265Settings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/H265SlowPal.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/H265SpatialAdaptiveQuantization.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/H265Telecine.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/H265TemporalAdaptiveQuantization.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/H265TemporalIds.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/H265Tiles.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/H265UnregisteredSeiTimecode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/Hdr10Metadata.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/HlsAdMarkers.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/HlsAudioTrackType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/HlsCaptionLanguageMapping.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/HlsCaptionLanguageSetting.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/HlsClientCache.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/HlsCodecSpecification.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/HlsDirectoryStructure.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/HlsEncryptionSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/HlsEncryptionType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/HlsGroupSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/HlsIFrameOnlyManifest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/HlsInitializationVectorInManifest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/HlsKeyProviderType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/HlsManifestCompression.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/HlsManifestDurationFormat.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/HlsOutputSelection.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/HlsProgramDateTime.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/HlsSegmentControl.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/HlsSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/HlsStreamInfResolution.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/HlsTimedMetadataId3Frame.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/Id3Insertion.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/ImageInserter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/Input.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/InputClipping.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/InputDeblockFilter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/InputDenoiseFilter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/InputFilterEnable.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/InputPsiControl.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/InputTemplate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/InputTimecodeSource.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/InsertableImage.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/Job.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/JobSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/JobStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/JobTemplate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/JobTemplateListBy.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/JobTemplateSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/LanguageCode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/ListJobTemplatesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/ListJobTemplatesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/ListJobsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/ListJobsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/ListPresetsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/ListPresetsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/ListQueuesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/ListQueuesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/M2tsAudioBufferModel.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/M2tsBufferModel.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/M2tsEbpAudioInterval.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/M2tsEbpPlacement.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/M2tsEsRateInPes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/M2tsNielsenId3.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/M2tsPcrControl.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/M2tsRateMode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/M2tsScte35Source.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/M2tsSegmentationMarkers.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/M2tsSegmentationStyle.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/M2tsSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/M3u8NielsenId3.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/M3u8PcrControl.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/M3u8Scte35Source.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/M3u8Settings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/MovClapAtom.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/MovCslgAtom.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/MovMpeg2FourCCControl.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/MovPaddingControl.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/MovReference.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/MovSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/Mp2Settings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/Mp4CslgAtom.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/Mp4FreeSpaceBox.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/Mp4MoovPlacement.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/Mp4Settings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/Mpeg2AdaptiveQuantization.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/Mpeg2CodecLevel.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/Mpeg2CodecProfile.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/Mpeg2FramerateControl.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/Mpeg2FramerateConversionAlgorithm.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/Mpeg2GopSizeUnits.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/Mpeg2InterlaceMode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/Mpeg2IntraDcPrecision.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/Mpeg2ParControl.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/Mpeg2QualityTuningLevel.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/Mpeg2RateControlMode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/Mpeg2SceneChangeDetect.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/Mpeg2Settings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/Mpeg2SlowPal.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/Mpeg2SpatialAdaptiveQuantization.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/Mpeg2Syntax.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/Mpeg2Telecine.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/Mpeg2TemporalAdaptiveQuantization.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/MsSmoothAudioDeduplication.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/MsSmoothEncryptionSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/MsSmoothGroupSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/MsSmoothManifestEncoding.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/NielsenConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/NoiseReducer.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/NoiseReducerFilter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/NoiseReducerFilterSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/NoiseReducerSpatialFilterSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/Order.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/Output.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/OutputChannelMapping.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/OutputDetail.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/OutputGroup.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/OutputGroupDetail.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/OutputGroupSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/OutputGroupType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/OutputSdt.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/OutputSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/Preset.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/PresetListBy.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/PresetSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/ProresCodecProfile.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/ProresFramerateControl.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/ProresFramerateConversionAlgorithm.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/ProresInterlaceMode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/ProresParControl.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/ProresSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/ProresSlowPal.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/ProresTelecine.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/Queue.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/QueueListBy.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/QueueStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/Rectangle.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/RemixSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/RespondToAfd.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/ScalingBehavior.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/SccDestinationFramerate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/SccDestinationSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/SpekeKeyProvider.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/StaticKeyProvider.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/TeletextDestinationSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/TeletextSourceSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/TimecodeBurnin.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/TimecodeBurninPosition.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/TimecodeConfig.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/TimecodeSource.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/TimedMetadata.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/TimedMetadataInsertion.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/Timing.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/TtmlDestinationSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/TtmlStylePassthrough.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/Type.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/UpdateJobTemplateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/UpdateJobTemplateResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/UpdatePresetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/UpdatePresetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/UpdateQueueRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/UpdateQueueResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/VideoCodec.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/VideoCodecSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/VideoDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/VideoDetail.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/VideoPreprocessor.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/VideoSelector.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/VideoTimecodeInsertion.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mediaconvert/include/aws/mediaconvert/model/WavSettings.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-mediaconvert/aws-cpp-sdk-mediaconvert-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-mediaconvert/aws-cpp-sdk-mediaconvert-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-mediaconvert/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-mediaconvert/aws-cpp-sdk-mediaconvert-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-mediaconvert/aws-cpp-sdk-mediaconvert-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-mediaconvert/aws-cpp-sdk-mediaconvert-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-mediaconvert" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-mediaconvert/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-mediaconvert/aws-cpp-sdk-mediaconvert-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-mediaconvert" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-mediaconvert/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-mediaconvert/aws-cpp-sdk-mediaconvert-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-mediaconvert" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-mediaconvert/aws-cpp-sdk-mediaconvert-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-mediaconvert/aws-cpp-sdk-mediaconvert-config-version.cmake"
    )
endif()

