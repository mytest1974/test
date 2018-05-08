# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-devicefarm.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-devicefarm.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-devicefarm.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-devicefarm/libaws-cpp-sdk-devicefarm.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-devicefarm.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-devicefarm.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-devicefarm.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-devicefarm.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-devicefarm/aws-cpp-sdk-devicefarm.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/devicefarm" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/DeviceFarmClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/DeviceFarmEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/DeviceFarmErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/DeviceFarmErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/DeviceFarmRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/DeviceFarm_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/devicefarm/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/AccountSettings.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/Artifact.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ArtifactCategory.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ArtifactType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/BillingMethod.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/CPU.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/Counters.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/CreateDevicePoolRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/CreateDevicePoolResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/CreateInstanceProfileRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/CreateInstanceProfileResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/CreateNetworkProfileRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/CreateNetworkProfileResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/CreateProjectRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/CreateProjectResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/CreateRemoteAccessSessionConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/CreateRemoteAccessSessionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/CreateRemoteAccessSessionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/CreateUploadRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/CreateUploadResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/CreateVPCEConfigurationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/CreateVPCEConfigurationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/CurrencyCode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/CustomerArtifactPaths.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeleteDevicePoolRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeleteDevicePoolResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeleteInstanceProfileRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeleteInstanceProfileResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeleteNetworkProfileRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeleteNetworkProfileResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeleteProjectRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeleteProjectResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeleteRemoteAccessSessionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeleteRemoteAccessSessionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeleteRunRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeleteRunResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeleteUploadRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeleteUploadResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeleteVPCEConfigurationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeleteVPCEConfigurationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/Device.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeviceAttribute.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeviceFormFactor.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeviceInstance.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeviceMinutes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DevicePlatform.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DevicePool.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DevicePoolCompatibilityResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DevicePoolType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ExecutionConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ExecutionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ExecutionResultCode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ExecutionStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetAccountSettingsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetAccountSettingsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetDeviceInstanceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetDeviceInstanceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetDevicePoolCompatibilityRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetDevicePoolCompatibilityResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetDevicePoolRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetDevicePoolResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetDeviceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetDeviceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetInstanceProfileRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetInstanceProfileResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetJobRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetJobResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetNetworkProfileRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetNetworkProfileResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetOfferingStatusRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetOfferingStatusResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetProjectRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetProjectResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetRemoteAccessSessionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetRemoteAccessSessionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetRunRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetRunResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetSuiteRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetSuiteResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetTestRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetTestResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetUploadRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetUploadResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetVPCEConfigurationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetVPCEConfigurationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/IncompatibilityMessage.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/InstallToRemoteAccessSessionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/InstallToRemoteAccessSessionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/InstanceProfile.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/InstanceStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/InteractionMode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/Job.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListArtifactsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListArtifactsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListDeviceInstancesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListDeviceInstancesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListDevicePoolsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListDevicePoolsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListDevicesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListDevicesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListInstanceProfilesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListInstanceProfilesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListJobsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListJobsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListNetworkProfilesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListNetworkProfilesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListOfferingPromotionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListOfferingPromotionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListOfferingTransactionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListOfferingTransactionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListOfferingsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListOfferingsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListProjectsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListProjectsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListRemoteAccessSessionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListRemoteAccessSessionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListRunsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListRunsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListSamplesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListSamplesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListSuitesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListSuitesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListTestsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListTestsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListUniqueProblemsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListUniqueProblemsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListUploadsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListUploadsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListVPCEConfigurationsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListVPCEConfigurationsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/Location.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/MonetaryAmount.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/NetworkProfile.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/NetworkProfileType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/Offering.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/OfferingPromotion.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/OfferingStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/OfferingTransaction.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/OfferingTransactionType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/OfferingType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/Problem.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ProblemDetail.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/Project.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/PurchaseOfferingRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/PurchaseOfferingResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/Radios.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/RecurringCharge.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/RecurringChargeFrequency.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/RemoteAccessSession.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/RenewOfferingRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/RenewOfferingResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/Resolution.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/Rule.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/RuleOperator.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/Run.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/Sample.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/SampleType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ScheduleRunConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ScheduleRunRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ScheduleRunResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ScheduleRunTest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/StopRemoteAccessSessionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/StopRemoteAccessSessionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/StopRunRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/StopRunResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/Suite.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/Test.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/TestType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/TrialMinutes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/UniqueProblem.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/UpdateDeviceInstanceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/UpdateDeviceInstanceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/UpdateDevicePoolRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/UpdateDevicePoolResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/UpdateInstanceProfileRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/UpdateInstanceProfileResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/UpdateNetworkProfileRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/UpdateNetworkProfileResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/UpdateProjectRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/UpdateProjectResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/UpdateVPCEConfigurationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/UpdateVPCEConfigurationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/Upload.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/UploadStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/UploadType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/VPCEConfiguration.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-devicefarm/aws-cpp-sdk-devicefarm-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-devicefarm/aws-cpp-sdk-devicefarm-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-devicefarm/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-devicefarm/aws-cpp-sdk-devicefarm-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-devicefarm/aws-cpp-sdk-devicefarm-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-devicefarm/aws-cpp-sdk-devicefarm-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-devicefarm" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-devicefarm/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-devicefarm/aws-cpp-sdk-devicefarm-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-devicefarm" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-devicefarm/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-devicefarm/aws-cpp-sdk-devicefarm-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-devicefarm" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-devicefarm/aws-cpp-sdk-devicefarm-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-devicefarm/aws-cpp-sdk-devicefarm-config-version.cmake"
    )
endif()

