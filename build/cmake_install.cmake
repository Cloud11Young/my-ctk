# Install script for directory: /home/yq/work/Practice/commontk/CTK

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
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/CMake" TYPE FILE FILES "/home/yq/work/Practice/commontk/CTK/CMake/ctkListToString.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/CMake" TYPE FILE FILES "/home/yq/work/Practice/commontk/CTK/CMake/ctkMacroParseArguments.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/CMake" TYPE FILE FILES "/home/yq/work/Practice/commontk/CTK/CMake/ctkMacroSetPaths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/CMake" TYPE FILE FILES "/home/yq/work/Practice/commontk/CTK/CMake/ctkMacroListFilter.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/CMake" TYPE FILE FILES "/home/yq/work/Practice/commontk/CTK/CMake/ctkMacroOptionUtils.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/CMake" TYPE FILE FILES "/home/yq/work/Practice/commontk/CTK/CMake/ctkMacroBuildLib.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/CMake" TYPE FILE FILES "/home/yq/work/Practice/commontk/CTK/CMake/ctkFunctionAddExecutableUtf8.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/CMake" TYPE FILE FILES "/home/yq/work/Practice/commontk/CTK/CMake/ctkFunctionExtractOptimizedLibrary.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/CMake" TYPE FILE FILES "/home/yq/work/Practice/commontk/CTK/CMake/ctkMacroBuildLibWrapper.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/CMake" TYPE FILE FILES "/home/yq/work/Practice/commontk/CTK/CMake/ctkMacroBuildPlugin.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/CMake" TYPE FILE FILES "/home/yq/work/Practice/commontk/CTK/CMake/ctkMacroBuildApp.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/CMake" TYPE FILE FILES "/home/yq/work/Practice/commontk/CTK/CMake/ctkMacroBuildQtPlugin.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/CMake" TYPE FILE FILES "/home/yq/work/Practice/commontk/CTK/CMake/ctkMacroCompilePythonScript.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/CMake" TYPE FILE FILES "/home/yq/work/Practice/commontk/CTK/CMake/ctkMacroGenerateMocs.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/CMake" TYPE FILE FILES "/home/yq/work/Practice/commontk/CTK/CMake/ctkMacroWrapPythonQt.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/CMake" TYPE FILE FILES "/home/yq/work/Practice/commontk/CTK/CMake/ctkMacroSetupQt.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/CMake" TYPE FILE FILES "/home/yq/work/Practice/commontk/CTK/CMake/ctkMacroTargetLibraries.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/CMake" TYPE FILE FILES "/home/yq/work/Practice/commontk/CTK/CMake/ctkFunctionExtractOptionNameAndValue.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/CMake" TYPE FILE FILES "/home/yq/work/Practice/commontk/CTK/CMake/ctkMacroValidateBuildOptions.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/CMake" TYPE FILE FILES "/home/yq/work/Practice/commontk/CTK/CMake/ctkMacroAddCtkLibraryOptions.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/CMake" TYPE FILE FILES "/home/yq/work/Practice/commontk/CTK/CMake/ctkFunctionGenerateDGraphInput.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/CMake" TYPE FILE FILES "/home/yq/work/Practice/commontk/CTK/CMake/ctkFunctionGeneratePluginManifest.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/CMake" TYPE FILE FILES "/home/yq/work/Practice/commontk/CTK/CMake/ctkMacroGeneratePluginResourceFile.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/CMake" TYPE FILE FILES "/home/yq/work/Practice/commontk/CTK/CMake/ctkFunctionAddPluginRepo.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/CMake" TYPE FILE FILES "/home/yq/work/Practice/commontk/CTK/CMake/ctkFunctionCheckCompilerFlags.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/CMake" TYPE FILE FILES "/home/yq/work/Practice/commontk/CTK/CMake/ctkFunctionCheckoutRepo.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/CMake" TYPE FILE FILES "/home/yq/work/Practice/commontk/CTK/CMake/ctkFunctionGetIncludeDirs.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/CMake" TYPE FILE FILES "/home/yq/work/Practice/commontk/CTK/CMake/ctkFunctionGetLibraryDirs.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/CMake" TYPE FILE FILES "/home/yq/work/Practice/commontk/CTK/CMake/ctkFunctionGetGccVersion.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/CMake" TYPE FILE FILES "/home/yq/work/Practice/commontk/CTK/CMake/ctkFunctionGetCompilerVisibilityFlags.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/CMake" TYPE FILE FILES "/home/yq/work/Practice/commontk/CTK/CMake/ctkFunctionCompileSnippets.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/CMake" TYPE FILE FILES "/home/yq/work/Practice/commontk/CTK/Libs/ctkExport.h.in")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/CMake" TYPE FILE FILES "/home/yq/work/Practice/commontk/CTK/CMake/ctkLinkerAsNeededFlagCheck.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/CMake" TYPE FILE FILES "/home/yq/work/Practice/commontk/CTK/CMake/ctk_compile_python_scripts.cmake.in")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/CMake" TYPE FILE FILES "/home/yq/work/Practice/commontk/CTK/CMake/CMakeFindDependencyMacro.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/CMake/ctkLinkerAsNeededFlagCheck" TYPE FILE FILES
    "/home/yq/work/Practice/commontk/CTK/CMake/ctkLinkerAsNeededFlagCheck/CMakeLists.txt"
    "/home/yq/work/Practice/commontk/CTK/CMake/ctkLinkerAsNeededFlagCheck/A.cpp"
    "/home/yq/work/Practice/commontk/CTK/CMake/ctkLinkerAsNeededFlagCheck/B.cpp"
    "/home/yq/work/Practice/commontk/CTK/CMake/ctkLinkerAsNeededFlagCheck/C.cpp"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/yq/work/Practice/commontk/CTK/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
