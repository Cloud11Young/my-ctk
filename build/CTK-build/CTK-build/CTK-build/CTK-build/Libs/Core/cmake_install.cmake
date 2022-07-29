# Install script for directory: /home/yq/work/Practice/commontk/CTK/Libs/Core

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimeLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/libCTKCore.so.0.1.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/libCTKCore.so.0.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1" TYPE SHARED_LIBRARY FILES
    "/home/yq/work/Practice/commontk/CTK/build/CTK-build/CTK-build/CTK-build/CTK-build/bin/libCTKCore.so.0.1.0"
    "/home/yq/work/Practice/commontk/CTK/build/CTK-build/CTK-build/CTK-build/CTK-build/bin/libCTKCore.so.0.1"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/libCTKCore.so.0.1.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/libCTKCore.so.0.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/opt/Qt/6.2.1/gcc_64/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimeLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/libCTKCore.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/libCTKCore.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/libCTKCore.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1" TYPE SHARED_LIBRARY FILES "/home/yq/work/Practice/commontk/CTK/build/CTK-build/CTK-build/CTK-build/CTK-build/bin/libCTKCore.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/libCTKCore.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/libCTKCore.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/libCTKCore.so"
         OLD_RPATH "/opt/Qt/6.2.1/gcc_64/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/libCTKCore.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ctk-0.1" TYPE FILE FILES
    "/home/yq/work/Practice/commontk/CTK/Libs/Core/ctkAbstractFactory.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/Core/ctkAbstractFactory.tpp"
    "/home/yq/work/Practice/commontk/CTK/Libs/Core/ctkAbstractFileBasedFactory.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/Core/ctkAbstractFileBasedFactory.tpp"
    "/home/yq/work/Practice/commontk/CTK/Libs/Core/ctkAbstractLibraryFactory.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/Core/ctkAbstractLibraryFactory.tpp"
    "/home/yq/work/Practice/commontk/CTK/Libs/Core/ctkAbstractObjectFactory.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/Core/ctkAbstractObjectFactory.tpp"
    "/home/yq/work/Practice/commontk/CTK/Libs/Core/ctkAbstractPluginFactory.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/Core/ctkAbstractPluginFactory.tpp"
    "/home/yq/work/Practice/commontk/CTK/Libs/Core/ctkAbstractQObjectFactory.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/Core/ctkAbstractQObjectFactory.tpp"
    "/home/yq/work/Practice/commontk/CTK/Libs/Core/ctkBackTrace.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/Core/ctkBinaryFileDescriptor.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/Core/ctkBooleanMapper.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/Core/ctkCallback.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/Core/ctkCommandLineParser.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/Core/ctkCompatibility_p.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/Core/ctkCompilerDetections_p.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/Core/ctkCorePythonQtDecorators.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/Core/ctkCoreSettings.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/Core/ctkCoreTestingMacros.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/Core/ctkCoreTestingUtilities.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/Core/ctkCoreTestingUtilities.tpp"
    "/home/yq/work/Practice/commontk/CTK/Libs/Core/ctkDependencyGraph.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/Core/ctkErrorLogAbstractMessageHandler.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/Core/ctkErrorLogAbstractModel.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/Core/ctkErrorLogContext.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/Core/ctkErrorLogFDMessageHandler.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/Core/ctkErrorLogFDMessageHandler_p.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/Core/ctkErrorLogLevel.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/Core/ctkErrorLogQtMessageHandler.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/Core/ctkErrorLogStreamMessageHandler.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/Core/ctkErrorLogTerminalOutput.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/Core/ctkException.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/Core/ctkFileLogger.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/Core/ctkHighPrecisionTimer.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/Core/ctkLinearValueProxy.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/Core/ctkLogger.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/Core/ctkModelTester.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/Core/ctkPimpl.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/Core/ctkScopedCurrentDir.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/Core/ctkSetName.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/Core/ctkSingleton.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/Core/ctkUtils.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/Core/ctkValueProxy.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/Core/ctkWorkflow.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/Core/ctkWorkflowStep.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/Core/ctkWorkflowStep_p.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/Core/ctkWorkflowTransitions.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/Core/ctkWorkflow_p.h"
    "/home/yq/work/Practice/commontk/CTK/build/CTK-build/CTK-build/CTK-build/CTK-build/Libs/Core/ctkCoreExport.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/yq/work/Practice/commontk/CTK/build/CTK-build/CTK-build/CTK-build/CTK-build/Libs/Core/Documentation/Snippets/cmake_install.cmake")

endif()

