# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-polly

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-polly.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-polly.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-polly.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-polly/libaws-cpp-sdk-polly.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-polly.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-polly.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-polly.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-polly.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-polly/aws-cpp-sdk-polly.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/polly" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-polly/include/aws/polly/PollyClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-polly/include/aws/polly/PollyEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-polly/include/aws/polly/PollyErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-polly/include/aws/polly/PollyErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-polly/include/aws/polly/PollyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-polly/include/aws/polly/Polly_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/polly/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-polly/include/aws/polly/model/DeleteLexiconRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-polly/include/aws/polly/model/DeleteLexiconResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-polly/include/aws/polly/model/DescribeVoicesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-polly/include/aws/polly/model/DescribeVoicesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-polly/include/aws/polly/model/Gender.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-polly/include/aws/polly/model/GetLexiconRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-polly/include/aws/polly/model/GetLexiconResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-polly/include/aws/polly/model/LanguageCode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-polly/include/aws/polly/model/Lexicon.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-polly/include/aws/polly/model/LexiconAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-polly/include/aws/polly/model/LexiconDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-polly/include/aws/polly/model/ListLexiconsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-polly/include/aws/polly/model/ListLexiconsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-polly/include/aws/polly/model/OutputFormat.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-polly/include/aws/polly/model/PutLexiconRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-polly/include/aws/polly/model/PutLexiconResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-polly/include/aws/polly/model/SpeechMarkType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-polly/include/aws/polly/model/SynthesizeSpeechRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-polly/include/aws/polly/model/SynthesizeSpeechResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-polly/include/aws/polly/model/TextType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-polly/include/aws/polly/model/Voice.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-polly/include/aws/polly/model/VoiceId.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-polly/aws-cpp-sdk-polly-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-polly/aws-cpp-sdk-polly-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-polly/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-polly/aws-cpp-sdk-polly-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-polly/aws-cpp-sdk-polly-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-polly/aws-cpp-sdk-polly-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-polly" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-polly/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-polly/aws-cpp-sdk-polly-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-polly" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-polly/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-polly/aws-cpp-sdk-polly-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-polly" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-polly/aws-cpp-sdk-polly-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-polly/aws-cpp-sdk-polly-config-version.cmake"
    )
endif()

