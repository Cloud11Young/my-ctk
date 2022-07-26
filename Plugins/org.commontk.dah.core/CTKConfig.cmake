#
# CTKConfig.cmake - CTK CMake configuration file for external projects.
#
# This file is configured by CTK and used by the UseCTK.cmake module
# to load CTK's settings for an external project.

# ###### Expanded from @PACKAGE_INIT@ by configure_package_config_file() #######
# ###### Any changes to this file will be overwritten by the next CMake run ####
# ###### The input file was CTKConfig.cmake.in                            ########

get_filename_component(PACKAGE_PREFIX_DIR "${CMAKE_CURRENT_LIST_DIR}/../../../../../../usr/local" ABSOLUTE)

macro(set_and_check _var _file)
    set(${_var} "${_file}")

    if(NOT EXISTS "${_file}")
        message(FATAL_ERROR "File or directory ${_file} referenced by variable ${_var} does not exist !")
    endif()
endmacro()

# ###################################################################################

# Help finding external projects which might have been
# installed with CTK in the same install location
list(APPEND CMAKE_PREFIX_PATH ${PACKAGE_PREFIX_DIR})

# CMake extension module directory
set_and_check(CTK_CMAKE_DIR "/home/yq/work/Practice/CTK/CMake")
set_and_check(CTK_CMAKE_UTILITIES_DIR "/home/yq/work/Practice/CTK/Utilities/CMake")

# The location of the UseCTK.cmake file.
set_and_check(CTK_USE_FILE "/home/yq/work/Practice/CTK/build/UseCTK.cmake")

# Include CTK Plugin specific variables
set_and_check(CTK_PLUGIN_USE_FILE "/home/yq/work/Practice/CTK/build/CTKPluginUseFile.cmake")

set_and_check(CTK_TARGETS "/home/yq/work/Practice/CTK/build/CTKExports.cmake")

# Directory containing the ctkConfig.h file
set_and_check(CTK_CONFIG_H_INCLUDE_DIR "/home/yq/work/Practice/CTK/build/CTK-build")

# Set the header template which defines custom export/import macros
# for shared libraries
set_and_check(CTK_EXPORT_HEADER_TEMPLATE "/home/yq/work/Practice/CTK/Libs/ctkExport.h.in")

# Set CTK library directory
set_and_check(CTK_LIBRARY_DIR "/home/yq/work/Practice/CTK/build/CTK-build/bin")
set(CTK_LIBRARY_DIRS ${CTK_LIBRARY_DIR})

# CTK specific variables
set(CTK_CMAKE_DEBUG_POSTFIX "")

# Import CTK targets
if(NOT TARGET CTKCore)
    include(${CTK_TARGETS})
endif()

# ###### Expanded from @CTK_CONFIG_CODE@ #######
# The CTK DGraph executable used to compute target dependency graphs
set(CTK_DGRAPH_EXECUTABLE "/home/yq/work/Practice/CTK/build/CTK-build/Utilities/DGraph/DGraph")

# Qt configuration
# set(CTK_Qt6_DIR "/usr/lib/x86_64-linux-gnu/cmake/Qt6")
set(CTK_Qt6_DIR "/opt/Qt/6.2.1/gcc_64/lib/cmake/Qt6")

# The CTK Qt designer plugins directory
set(CTK_QTDESIGNERPLUGINS_DIR "/home/yq/work/Practice/CTK/build/CTK-build/bin")

# CTK library include dirctories
set(CTKCore_INCLUDE_DIRS "/home/yq/work/Practice/CTK/Libs/Core;/home/yq/work/Practice/CTK/build/CTK-build/Libs/Core;/home/yq/work/Practice/CTK/build/CTK-build")
set(CTKDummyPlugin_INCLUDE_DIRS "/home/yq/work/Practice/CTK/build/CTK-build")
set(CTKTesting_INCLUDE_DIRS "/home/yq/work/Practice/CTK/Libs/Testing;/home/yq/work/Practice/CTK/build/CTK-build/Libs/Testing;/home/yq/work/Practice/CTK/build/CTK-build")
set(CTK_INCLUDE_DIRS "/home/yq/work/Practice/CTK/Libs/Core;/home/yq/work/Practice/CTK/build/CTK-build/Libs/Core;/home/yq/work/Practice/CTK/build/CTK-build;/home/yq/work/Practice/CTK/Libs/Testing;/home/yq/work/Practice/CTK/build/CTK-build/Libs/Testing")

# CTK library directories that could be used for linking
set(CTKCore_LIBRARY_DIRS "")
set(CTKDummyPlugin_LIBRARY_DIRS "")

# External project libraries
set(CTK_EXTERNAL_LIBRARIES "general;Qt6::Core;general;dl")

# #################################################

# Include CTK macros
include("${CTK_CMAKE_DIR}/ctkFunctionGetGccVersion.cmake")
include("${CTK_CMAKE_DIR}/ctkFunctionCheckCompilerFlags.cmake")
include("${CTK_CMAKE_DIR}/ctkFunctionGetCompilerVisibilityFlags.cmake")
include("${CTK_CMAKE_DIR}/ctkMacroParseArguments.cmake")
include("${CTK_CMAKE_DIR}/ctkMacroSetPaths.cmake")
include("${CTK_CMAKE_DIR}/ctkMacroListFilter.cmake")
include("${CTK_CMAKE_DIR}/ctkFunctionExtractOptimizedLibrary.cmake")
include("${CTK_CMAKE_DIR}/ctkMacroBuildLibWrapper.cmake")
include("${CTK_CMAKE_DIR}/ctkMacroBuildPlugin.cmake")
include("${CTK_CMAKE_DIR}/ctkMacroBuildQtPlugin.cmake")
include("${CTK_CMAKE_DIR}/ctkMacroTargetLibraries.cmake") # Import multiple macros
include("${CTK_CMAKE_DIR}/ctkFunctionExtractOptionNameAndValue.cmake")
include("${CTK_CMAKE_DIR}/ctkMacroValidateBuildOptions.cmake")
include("${CTK_CMAKE_DIR}/ctkFunctionGenerateDGraphInput.cmake")
include("${CTK_CMAKE_DIR}/ctkFunctionGeneratePluginManifest.cmake")
include("${CTK_CMAKE_DIR}/ctkFunctionGeneratePluginUseFile.cmake")
include("${CTK_CMAKE_DIR}/ctkMacroGeneratePluginResourceFile.cmake")
include("${CTK_CMAKE_DIR}/ctkFunctionGetIncludeDirs.cmake")
include("${CTK_CMAKE_DIR}/ctkFunctionGetLibraryDirs.cmake")
include("${CTK_CMAKE_DIR}/ctkFunctionExtractPluginTargets.cmake")
include("${CTK_CMAKE_DIR}/ctkFunctionGetAllPluginTargets.cmake")
include("${CTK_CMAKE_DIR}/ctkFunctionGetTargetDependencies.cmake")
include("${CTK_CMAKE_DIR}/ctkFunctionGetPluginDependencies.cmake")
include("${CTK_CMAKE_DIR}/ctkMacroSetupPlugins.cmake")
include("${CTK_CMAKE_DIR}/ctkMacroGenerateMocs.cmake")

if(CMAKE_VERSION VERSION_LESS 3)
    include("${CTK_CMAKE_DIR}/CMakeFindDependencyMacro.cmake")
else()
    include(CMakeFindDependencyMacro)
endif()

# List all libraries
SET(CTK_LIBRARIES CTKCore;CTKDummyPlugin)

# List all CTK libraries wrapped with PythonQt
SET(CTK_WRAPPED_LIBRARIES_PYTHONQT)

# Include CTK Plugin specific variables
include(${CTK_PLUGIN_USE_FILE})

# Qt configuration
set(CTK_QT_VERSION "6")
set(CTK_QT6_COMPONENTS)

# Update CMake module path so that calling "find_package(DCMTK)" works as expected
# after calling "find_package(CTK)"
# Ideally projects like DCMTK or PythonQt should provide both "Config" and "Use" files.
set(CMAKE_MODULE_PATH
    ${CTK_CMAKE_UTILITIES_DIR}
    ${CMAKE_MODULE_PATH}
)

# Relative install paths
set(CTK_INSTALL_BIN_DIR "bin")
set(CTK_INSTALL_INCLUDE_DIR "include/ctk-0.1")
set(CTK_INSTALL_LIB_DIR "lib/ctk-0.1")
set(CTK_INSTALL_PLUGIN_INCLUDE_DIR "include/ctk-0.1")
set(CTK_INSTALL_PLUGIN_DIR "lib/ctk-0.1/plugins")
set(CTK_INSTALL_QTPLUGIN_DIR "lib/ctk-0.1")

# A CTK install tree always provides one build configuration. A CTK
# build tree may provide either one or multiple build configurations
# depending on the CMake generator used. Since CTK can be used either
# from a build tree or an install tree it is useful for outside
# projects to know the configurations available. If this
# CTKConfig.cmake is in a CTK install tree CTK_CONFIGURATION_TYPES
# will be empty and CTK_BUILD_TYPE will be set to the value of
# CMAKE_BUILD_TYPE used to build CTK. If CTKConfig.cmake is in a CTK
# build tree then CTK_CONFIGURATION_TYPES and CTK_BUILD_TYPE will have
# values matching CMAKE_CONFIGURATION_TYPES and CMAKE_BUILD_TYPE for
# that build tree (only one will ever be set).
SET(CTK_CONFIGURATION_TYPES)
SET(CTK_BUILD_TYPE Debug)

# CTK external projects variables
