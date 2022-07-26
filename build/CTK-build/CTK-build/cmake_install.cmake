# Install script for directory: /home/yq/work/Practice/CTK

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/CMake" TYPE FILE FILES "/home/yq/work/Practice/CTK/CMake/ctkListToString.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/CMake" TYPE FILE FILES "/home/yq/work/Practice/CTK/CMake/ctkMacroParseArguments.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/CMake" TYPE FILE FILES "/home/yq/work/Practice/CTK/CMake/ctkMacroSetPaths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/CMake" TYPE FILE FILES "/home/yq/work/Practice/CTK/CMake/ctkMacroListFilter.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/CMake" TYPE FILE FILES "/home/yq/work/Practice/CTK/CMake/ctkMacroOptionUtils.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/CMake" TYPE FILE FILES "/home/yq/work/Practice/CTK/CMake/ctkMacroBuildLib.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/CMake" TYPE FILE FILES "/home/yq/work/Practice/CTK/CMake/ctkFunctionAddExecutableUtf8.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/CMake" TYPE FILE FILES "/home/yq/work/Practice/CTK/CMake/ctkFunctionExtractOptimizedLibrary.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/CMake" TYPE FILE FILES "/home/yq/work/Practice/CTK/CMake/ctkMacroBuildLibWrapper.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/CMake" TYPE FILE FILES "/home/yq/work/Practice/CTK/CMake/ctkMacroBuildPlugin.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/CMake" TYPE FILE FILES "/home/yq/work/Practice/CTK/CMake/ctkMacroBuildApp.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/CMake" TYPE FILE FILES "/home/yq/work/Practice/CTK/CMake/ctkMacroBuildQtPlugin.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/CMake" TYPE FILE FILES "/home/yq/work/Practice/CTK/CMake/ctkMacroCompilePythonScript.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/CMake" TYPE FILE FILES "/home/yq/work/Practice/CTK/CMake/ctkMacroGenerateMocs.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/CMake" TYPE FILE FILES "/home/yq/work/Practice/CTK/CMake/ctkMacroWrapPythonQt.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/CMake" TYPE FILE FILES "/home/yq/work/Practice/CTK/CMake/ctkMacroSetupQt.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/CMake" TYPE FILE FILES "/home/yq/work/Practice/CTK/CMake/ctkMacroTargetLibraries.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/CMake" TYPE FILE FILES "/home/yq/work/Practice/CTK/CMake/ctkFunctionExtractOptionNameAndValue.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/CMake" TYPE FILE FILES "/home/yq/work/Practice/CTK/CMake/ctkMacroValidateBuildOptions.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/CMake" TYPE FILE FILES "/home/yq/work/Practice/CTK/CMake/ctkMacroAddCtkLibraryOptions.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/CMake" TYPE FILE FILES "/home/yq/work/Practice/CTK/CMake/ctkFunctionGenerateDGraphInput.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/CMake" TYPE FILE FILES "/home/yq/work/Practice/CTK/CMake/ctkFunctionGeneratePluginManifest.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/CMake" TYPE FILE FILES "/home/yq/work/Practice/CTK/CMake/ctkMacroGeneratePluginResourceFile.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/CMake" TYPE FILE FILES "/home/yq/work/Practice/CTK/CMake/ctkFunctionAddPluginRepo.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/CMake" TYPE FILE FILES "/home/yq/work/Practice/CTK/CMake/ctkFunctionCheckCompilerFlags.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/CMake" TYPE FILE FILES "/home/yq/work/Practice/CTK/CMake/ctkFunctionCheckoutRepo.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/CMake" TYPE FILE FILES "/home/yq/work/Practice/CTK/CMake/ctkFunctionGetIncludeDirs.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/CMake" TYPE FILE FILES "/home/yq/work/Practice/CTK/CMake/ctkFunctionGetLibraryDirs.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/CMake" TYPE FILE FILES "/home/yq/work/Practice/CTK/CMake/ctkFunctionGetGccVersion.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/CMake" TYPE FILE FILES "/home/yq/work/Practice/CTK/CMake/ctkFunctionGetCompilerVisibilityFlags.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/CMake" TYPE FILE FILES "/home/yq/work/Practice/CTK/CMake/ctkFunctionCompileSnippets.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/CMake" TYPE FILE FILES "/home/yq/work/Practice/CTK/Libs/ctkExport.h.in")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/CMake" TYPE FILE FILES "/home/yq/work/Practice/CTK/CMake/ctkLinkerAsNeededFlagCheck.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/CMake" TYPE FILE FILES "/home/yq/work/Practice/CTK/CMake/ctk_compile_python_scripts.cmake.in")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/CMake" TYPE FILE FILES "/home/yq/work/Practice/CTK/CMake/CMakeFindDependencyMacro.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/CMake/ctkLinkerAsNeededFlagCheck" TYPE FILE FILES
    "/home/yq/work/Practice/CTK/CMake/ctkLinkerAsNeededFlagCheck/CMakeLists.txt"
    "/home/yq/work/Practice/CTK/CMake/ctkLinkerAsNeededFlagCheck/A.cpp"
    "/home/yq/work/Practice/CTK/CMake/ctkLinkerAsNeededFlagCheck/B.cpp"
    "/home/yq/work/Practice/CTK/CMake/ctkLinkerAsNeededFlagCheck/C.cpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/CMake" TYPE FILE FILES "/home/yq/work/Practice/CTK/build/CTK-build/UseCTK.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/yq/work/Practice/CTK/build/CTK-build/CTK-build/CMake/Testing/cmake_install.cmake")
  include("/home/yq/work/Practice/CTK/build/CTK-build/CTK-build/Libs/Core/cmake_install.cmake")
  include("/home/yq/work/Practice/CTK/build/CTK-build/CTK-build/Libs/CommandLineModules/Core/Documentation/cmake_install.cmake")
  include("/home/yq/work/Practice/CTK/build/CTK-build/CTK-build/Libs/CommandLineModules/Backend/LocalProcess/Documentation/cmake_install.cmake")
  include("/home/yq/work/Practice/CTK/build/CTK-build/CTK-build/Libs/Testing/cmake_install.cmake")
  include("/home/yq/work/Practice/CTK/build/CTK-build/CTK-build/Libs/CommandLineModules/cmake_install.cmake")
  include("/home/yq/work/Practice/CTK/build/CTK-build/CTK-build/Applications/Testing/cmake_install.cmake")
  include("/home/yq/work/Practice/CTK/build/CTK-build/CTK-build/Documentation/cmake_install.cmake")
  include("/home/yq/work/Practice/CTK/build/CTK-build/CTK-build/CMake/LastConfigureStep/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/yq/work/Practice/CTK/build/CTK-build/CTK-build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
