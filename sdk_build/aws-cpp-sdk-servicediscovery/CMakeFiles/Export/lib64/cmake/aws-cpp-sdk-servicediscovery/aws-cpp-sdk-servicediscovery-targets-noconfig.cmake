#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-servicediscovery" for configuration ""
set_property(TARGET aws-cpp-sdk-servicediscovery APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(aws-cpp-sdk-servicediscovery PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib64/libaws-cpp-sdk-servicediscovery.so"
  IMPORTED_SONAME_NOCONFIG "libaws-cpp-sdk-servicediscovery.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS aws-cpp-sdk-servicediscovery )
list(APPEND _IMPORT_CHECK_FILES_FOR_aws-cpp-sdk-servicediscovery "${_IMPORT_PREFIX}/lib64/libaws-cpp-sdk-servicediscovery.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
