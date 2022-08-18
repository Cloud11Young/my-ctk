#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "CTKCore" for configuration "Debug"
set_property(TARGET CTKCore APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(CTKCore PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/ctk-0.1/libCTKCore.so.0.1.0"
  IMPORTED_SONAME_DEBUG "libCTKCore.so.0.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS CTKCore )
list(APPEND _IMPORT_CHECK_FILES_FOR_CTKCore "${_IMPORT_PREFIX}/lib/ctk-0.1/libCTKCore.so.0.1.0" )

# Import target "CTKPluginFramework" for configuration "Debug"
set_property(TARGET CTKPluginFramework APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(CTKPluginFramework PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/ctk-0.1/libCTKPluginFramework.so.0.1.0"
  IMPORTED_SONAME_DEBUG "libCTKPluginFramework.so.0.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS CTKPluginFramework )
list(APPEND _IMPORT_CHECK_FILES_FOR_CTKPluginFramework "${_IMPORT_PREFIX}/lib/ctk-0.1/libCTKPluginFramework.so.0.1.0" )

# Import target "CTKWidgets" for configuration "Debug"
set_property(TARGET CTKWidgets APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(CTKWidgets PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/ctk-0.1/libCTKWidgets.so.0.1.0"
  IMPORTED_SONAME_DEBUG "libCTKWidgets.so.0.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS CTKWidgets )
list(APPEND _IMPORT_CHECK_FILES_FOR_CTKWidgets "${_IMPORT_PREFIX}/lib/ctk-0.1/libCTKWidgets.so.0.1.0" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
