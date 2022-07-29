# Install script for directory: /home/yq/work/Practice/commontk/CTK/Libs/PluginFramework

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/libCTKPluginFramework.so.0.1.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/libCTKPluginFramework.so.0.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1" TYPE SHARED_LIBRARY FILES
    "/home/yq/work/Practice/commontk/CTK/build/CTK-build/bin/libCTKPluginFramework.so.0.1.0"
    "/home/yq/work/Practice/commontk/CTK/build/CTK-build/bin/libCTKPluginFramework.so.0.1"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/libCTKPluginFramework.so.0.1.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/libCTKPluginFramework.so.0.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/yq/work/Practice/commontk/CTK/build/CTK-build/bin:/opt/Qt/6.2.1/gcc_64/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimeLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/libCTKPluginFramework.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/libCTKPluginFramework.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/libCTKPluginFramework.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1" TYPE SHARED_LIBRARY FILES "/home/yq/work/Practice/commontk/CTK/build/CTK-build/bin/libCTKPluginFramework.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/libCTKPluginFramework.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/libCTKPluginFramework.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/libCTKPluginFramework.so"
         OLD_RPATH "/home/yq/work/Practice/commontk/CTK/build/CTK-build/bin:/opt/Qt/6.2.1/gcc_64/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1/libCTKPluginFramework.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ctk-0.1" TYPE FILE FILES
    "/home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/ctkApplicationRunnable.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/ctkBasicLocation_p.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/ctkDefaultApplicationLauncher_p.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/ctkDictionary.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/ctkLDAPExpr_p.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/ctkLDAPSearchFilter.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/ctkLocationManager_p.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/ctkPlugin.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/ctkPluginAbstractTracked.tpp"
    "/home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/ctkPluginAbstractTracked_p.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/ctkPluginActivator.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/ctkPluginArchiveSQL_p.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/ctkPluginArchive_p.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/ctkPluginConstants.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/ctkPluginContext.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/ctkPluginContext_p.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/ctkPluginDatabaseException.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/ctkPluginEvent.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/ctkPluginException.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/ctkPluginFramework.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/ctkPluginFrameworkContext_p.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/ctkPluginFrameworkDebugOptions_p.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/ctkPluginFrameworkDebug_p.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/ctkPluginFrameworkEvent.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/ctkPluginFrameworkFactory.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/ctkPluginFrameworkLauncher.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/ctkPluginFrameworkListeners_p.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/ctkPluginFrameworkProperties_p.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/ctkPluginFrameworkUtil_p.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/ctkPluginFramework_global.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/ctkPluginFramework_p.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/ctkPluginLocalization.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/ctkPluginManifest_p.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/ctkPluginStorageSQL_p.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/ctkPluginStorage_p.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/ctkPluginTracker.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/ctkPluginTracker.tpp"
    "/home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/ctkPluginTrackerCustomizer.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/ctkPluginTracker_p.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/ctkPluginTracker_p.tpp"
    "/home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/ctkPlugin_p.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/ctkPlugins_p.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/ctkRequirePlugin_p.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/ctkServiceEvent.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/ctkServiceException.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/ctkServiceFactory.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/ctkServiceProperties_p.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/ctkServiceReference.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/ctkServiceReference_p.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/ctkServiceRegistration.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/ctkServiceRegistration_p.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/ctkServiceSlotEntry_p.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/ctkServiceTracker.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/ctkServiceTracker.tpp"
    "/home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/ctkServiceTrackerCustomizer.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/ctkServiceTracker_p.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/ctkServiceTracker_p.tpp"
    "/home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/ctkServices_p.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/ctkTrackedPlugin.tpp"
    "/home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/ctkTrackedPluginListener_p.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/ctkTrackedPlugin_p.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/ctkTrackedService.tpp"
    "/home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/ctkTrackedServiceListener_p.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/ctkTrackedService_p.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/ctkVersion.h"
    "/home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/ctkVersionRange_p.h"
    "/home/yq/work/Practice/commontk/CTK/build/CTK-build/Libs/PluginFramework/ctkPluginFrameworkExport.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/yq/work/Practice/commontk/CTK/build/CTK-build/Libs/PluginFramework/Testing/cmake_install.cmake")
  include("/home/yq/work/Practice/commontk/CTK/build/CTK-build/Libs/PluginFramework/Documentation/Snippets/cmake_install.cmake")

endif()

