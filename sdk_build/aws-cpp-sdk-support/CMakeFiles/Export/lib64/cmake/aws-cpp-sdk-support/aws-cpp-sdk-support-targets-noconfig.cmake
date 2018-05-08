#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-support" for configuration ""
set_property(TARGET aws-cpp-sdk-support APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(aws-cpp-sdk-support PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib64/libaws-cpp-sdk-support.so"
  IMPORTED_SONAME_NOCONFIG "libaws-cpp-sdk-support.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS aws-cpp-sdk-support )
list(APPEND _IMPORT_CHECK_FILES_FOR_aws-cpp-sdk-support "${_IMPORT_PREFIX}/lib64/libaws-cpp-sdk-support.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
