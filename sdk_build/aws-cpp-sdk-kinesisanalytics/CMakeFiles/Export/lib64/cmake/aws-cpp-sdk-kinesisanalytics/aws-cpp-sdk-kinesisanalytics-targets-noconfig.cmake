#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-kinesisanalytics" for configuration ""
set_property(TARGET aws-cpp-sdk-kinesisanalytics APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(aws-cpp-sdk-kinesisanalytics PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib64/libaws-cpp-sdk-kinesisanalytics.so"
  IMPORTED_SONAME_NOCONFIG "libaws-cpp-sdk-kinesisanalytics.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS aws-cpp-sdk-kinesisanalytics )
list(APPEND _IMPORT_CHECK_FILES_FOR_aws-cpp-sdk-kinesisanalytics "${_IMPORT_PREFIX}/lib64/libaws-cpp-sdk-kinesisanalytics.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
