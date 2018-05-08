# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-lex-models.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-lex-models.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-lex-models.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-lex-models/libaws-cpp-sdk-lex-models.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-lex-models.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-lex-models.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-lex-models.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-lex-models.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-lex-models/aws-cpp-sdk-lex-models.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/lex-models" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/LexModelBuildingServiceClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/LexModelBuildingServiceEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/LexModelBuildingServiceErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/LexModelBuildingServiceErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/LexModelBuildingServiceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/LexModelBuildingService_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/lex-models/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/BotAliasMetadata.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/BotChannelAssociation.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/BotMetadata.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/BuiltinIntentMetadata.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/BuiltinIntentSlot.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/BuiltinSlotTypeMetadata.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/ChannelStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/ChannelType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/CodeHook.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/ContentType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/CreateBotVersionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/CreateBotVersionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/CreateIntentVersionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/CreateIntentVersionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/CreateSlotTypeVersionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/CreateSlotTypeVersionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/DeleteBotAliasRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/DeleteBotChannelAssociationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/DeleteBotRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/DeleteBotVersionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/DeleteIntentRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/DeleteIntentVersionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/DeleteSlotTypeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/DeleteSlotTypeVersionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/DeleteUtterancesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/EnumerationValue.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/ExportStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/ExportType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/FollowUpPrompt.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/FulfillmentActivity.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/FulfillmentActivityType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetBotAliasRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetBotAliasResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetBotAliasesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetBotAliasesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetBotChannelAssociationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetBotChannelAssociationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetBotChannelAssociationsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetBotChannelAssociationsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetBotRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetBotResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetBotVersionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetBotVersionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetBotsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetBotsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetBuiltinIntentRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetBuiltinIntentResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetBuiltinIntentsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetBuiltinIntentsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetBuiltinSlotTypesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetBuiltinSlotTypesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetExportRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetExportResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetImportRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetImportResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetIntentRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetIntentResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetIntentVersionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetIntentVersionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetIntentsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetIntentsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetSlotTypeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetSlotTypeResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetSlotTypeVersionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetSlotTypeVersionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetSlotTypesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetSlotTypesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetUtterancesViewRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetUtterancesViewResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/ImportStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/Intent.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/IntentMetadata.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/Locale.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/MergeStrategy.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/Message.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/ProcessBehavior.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/Prompt.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/PutBotAliasRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/PutBotAliasResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/PutBotRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/PutBotResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/PutIntentRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/PutIntentResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/PutSlotTypeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/PutSlotTypeResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/ReferenceType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/ResourceReference.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/ResourceType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/Slot.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/SlotConstraint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/SlotTypeMetadata.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/SlotValueSelectionStrategy.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/StartImportRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/StartImportResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/Statement.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/Status.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/StatusType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/UtteranceData.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/UtteranceList.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-lex-models/aws-cpp-sdk-lex-models-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-lex-models/aws-cpp-sdk-lex-models-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-lex-models/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-lex-models/aws-cpp-sdk-lex-models-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-lex-models/aws-cpp-sdk-lex-models-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-lex-models/aws-cpp-sdk-lex-models-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-lex-models" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-lex-models/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-lex-models/aws-cpp-sdk-lex-models-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-lex-models" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-lex-models/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-lex-models/aws-cpp-sdk-lex-models-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-lex-models" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-lex-models/aws-cpp-sdk-lex-models-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-lex-models/aws-cpp-sdk-lex-models-config-version.cmake"
    )
endif()

