#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-autoscaling" for configuration ""
set_property(TARGET aws-cpp-sdk-autoscaling APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(aws-cpp-sdk-autoscaling PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib64/libaws-cpp-sdk-autoscaling.so"
  IMPORTED_SONAME_NOCONFIG "libaws-cpp-sdk-autoscaling.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS aws-cpp-sdk-autoscaling )
list(APPEND _IMPORT_CHECK_FILES_FOR_aws-cpp-sdk-autoscaling "${_IMPORT_PREFIX}/lib64/libaws-cpp-sdk-autoscaling.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
