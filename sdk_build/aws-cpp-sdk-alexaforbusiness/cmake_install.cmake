# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-alexaforbusiness.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-alexaforbusiness.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-alexaforbusiness.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-alexaforbusiness/libaws-cpp-sdk-alexaforbusiness.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-alexaforbusiness.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-alexaforbusiness.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-alexaforbusiness.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-alexaforbusiness.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-alexaforbusiness/aws-cpp-sdk-alexaforbusiness.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/alexaforbusiness" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/AlexaForBusinessClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/AlexaForBusinessEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/AlexaForBusinessErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/AlexaForBusinessErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/AlexaForBusinessRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/AlexaForBusiness_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/alexaforbusiness/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/AddressBook.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/AddressBookData.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/AssociateContactWithAddressBookRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/AssociateContactWithAddressBookResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/AssociateDeviceWithRoomRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/AssociateDeviceWithRoomResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/AssociateSkillGroupWithRoomRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/AssociateSkillGroupWithRoomResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ConnectionStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/Contact.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ContactData.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/CreateAddressBookRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/CreateAddressBookResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/CreateContactRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/CreateContactResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/CreateProfileRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/CreateProfileResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/CreateRoomRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/CreateRoomResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/CreateSkillGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/CreateSkillGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/CreateUserRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/CreateUserResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeleteAddressBookRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeleteAddressBookResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeleteContactRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeleteContactResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeleteProfileRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeleteProfileResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeleteRoomRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeleteRoomResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeleteRoomSkillParameterRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeleteRoomSkillParameterResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeleteSkillGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeleteSkillGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeleteUserRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeleteUserResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/Device.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeviceData.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeviceEvent.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeviceEventType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeviceStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeviceStatusDetail.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeviceStatusDetailCode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeviceStatusInfo.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DisassociateContactFromAddressBookRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DisassociateContactFromAddressBookResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DisassociateDeviceFromRoomRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DisassociateDeviceFromRoomResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DisassociateSkillGroupFromRoomRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DisassociateSkillGroupFromRoomResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DistanceUnit.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/EnrollmentStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/Feature.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/Filter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/GetAddressBookRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/GetAddressBookResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/GetContactRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/GetContactResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/GetDeviceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/GetDeviceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/GetProfileRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/GetProfileResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/GetRoomRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/GetRoomResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/GetRoomSkillParameterRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/GetRoomSkillParameterResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/GetSkillGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/GetSkillGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ListDeviceEventsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ListDeviceEventsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ListSkillsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ListSkillsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ListTagsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ListTagsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/Profile.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ProfileData.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/PutRoomSkillParameterRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/PutRoomSkillParameterResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ResolveRoomRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ResolveRoomResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/RevokeInvitationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/RevokeInvitationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/Room.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/RoomData.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/RoomSkillParameter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SearchAddressBooksRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SearchAddressBooksResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SearchContactsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SearchContactsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SearchDevicesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SearchDevicesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SearchProfilesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SearchProfilesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SearchRoomsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SearchRoomsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SearchSkillGroupsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SearchSkillGroupsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SearchUsersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SearchUsersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SendInvitationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SendInvitationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SkillGroup.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SkillGroupData.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SkillSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/Sort.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SortValue.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/StartDeviceSyncRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/StartDeviceSyncResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/Tag.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/TagResourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/TagResourceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/TemperatureUnit.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/UntagResourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/UntagResourceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/UpdateAddressBookRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/UpdateAddressBookResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/UpdateContactRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/UpdateContactResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/UpdateDeviceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/UpdateDeviceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/UpdateProfileRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/UpdateProfileResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/UpdateRoomRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/UpdateRoomResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/UpdateSkillGroupRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/UpdateSkillGroupResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/UserData.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/WakeWord.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-alexaforbusiness/aws-cpp-sdk-alexaforbusiness-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-alexaforbusiness/aws-cpp-sdk-alexaforbusiness-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-alexaforbusiness/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-alexaforbusiness/aws-cpp-sdk-alexaforbusiness-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-alexaforbusiness/aws-cpp-sdk-alexaforbusiness-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-alexaforbusiness/aws-cpp-sdk-alexaforbusiness-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-alexaforbusiness" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-alexaforbusiness/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-alexaforbusiness/aws-cpp-sdk-alexaforbusiness-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-alexaforbusiness" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-alexaforbusiness/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-alexaforbusiness/aws-cpp-sdk-alexaforbusiness-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-alexaforbusiness" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-alexaforbusiness/aws-cpp-sdk-alexaforbusiness-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-alexaforbusiness/aws-cpp-sdk-alexaforbusiness-config-version.cmake"
    )
endif()

