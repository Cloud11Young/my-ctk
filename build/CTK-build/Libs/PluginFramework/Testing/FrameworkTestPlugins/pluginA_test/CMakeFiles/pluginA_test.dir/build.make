# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yq/work/Practice/commontk/CTK

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yq/work/Practice/commontk/CTK/build/CTK-build

# Include any dependencies generated for this target.
include Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/CMakeFiles/pluginA_test.dir/depend.make

# Include the progress variables for this target.
include Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/CMakeFiles/pluginA_test.dir/progress.make

# Include the compile flags for this target's objects.
include Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/CMakeFiles/pluginA_test.dir/flags.make

Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/moc_ctkTestPluginA_p.cpp: ../../Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/ctkTestPluginA_p.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/yq/work/Practice/commontk/CTK/build/CTK-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating moc_ctkTestPluginA_p.cpp"
	cd /home/yq/work/Practice/commontk/CTK/build/CTK-build/Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test && /opt/Qt/6.2.1/gcc_64/libexec/moc @/home/yq/work/Practice/commontk/CTK/build/CTK-build/Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/moc_ctkTestPluginA_p.cpp_parameters_Debug

Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/moc_ctkTestPluginAActivator_p.cpp: ../../Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/ctkTestPluginAActivator_p.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/yq/work/Practice/commontk/CTK/build/CTK-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating moc_ctkTestPluginAActivator_p.cpp"
	cd /home/yq/work/Practice/commontk/CTK/build/CTK-build/Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test && /opt/Qt/6.2.1/gcc_64/libexec/moc @/home/yq/work/Practice/commontk/CTK/build/CTK-build/Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/moc_ctkTestPluginAActivator_p.cpp_parameters_Debug

Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/qrc_pluginA_test_manifest.cpp: Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/MANIFEST.MF
Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/qrc_pluginA_test_manifest.cpp: Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/pluginA_test_manifest.qrc.depends
Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/qrc_pluginA_test_manifest.cpp: /opt/Qt/6.2.1/gcc_64/./libexec/rcc
Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/qrc_pluginA_test_manifest.cpp: Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/pluginA_test_manifest.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/yq/work/Practice/commontk/CTK/build/CTK-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating qrc_pluginA_test_manifest.cpp"
	cd /home/yq/work/Practice/commontk/CTK/build/CTK-build/Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test && /opt/Qt/6.2.1/gcc_64/libexec/rcc --name pluginA_test_manifest --output /home/yq/work/Practice/commontk/CTK/build/CTK-build/Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/qrc_pluginA_test_manifest.cpp /home/yq/work/Practice/commontk/CTK/build/CTK-build/Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/pluginA_test_manifest.qrc

Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/CMakeFiles/pluginA_test.dir/ctkTestPluginA.cpp.o: Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/CMakeFiles/pluginA_test.dir/flags.make
Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/CMakeFiles/pluginA_test.dir/ctkTestPluginA.cpp.o: ../../Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/ctkTestPluginA.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yq/work/Practice/commontk/CTK/build/CTK-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/CMakeFiles/pluginA_test.dir/ctkTestPluginA.cpp.o"
	cd /home/yq/work/Practice/commontk/CTK/build/CTK-build/Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test && /bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pluginA_test.dir/ctkTestPluginA.cpp.o -c /home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/ctkTestPluginA.cpp

Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/CMakeFiles/pluginA_test.dir/ctkTestPluginA.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pluginA_test.dir/ctkTestPluginA.cpp.i"
	cd /home/yq/work/Practice/commontk/CTK/build/CTK-build/Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/ctkTestPluginA.cpp > CMakeFiles/pluginA_test.dir/ctkTestPluginA.cpp.i

Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/CMakeFiles/pluginA_test.dir/ctkTestPluginA.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pluginA_test.dir/ctkTestPluginA.cpp.s"
	cd /home/yq/work/Practice/commontk/CTK/build/CTK-build/Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/ctkTestPluginA.cpp -o CMakeFiles/pluginA_test.dir/ctkTestPluginA.cpp.s

Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/CMakeFiles/pluginA_test.dir/ctkTestPluginAActivator.cpp.o: Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/CMakeFiles/pluginA_test.dir/flags.make
Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/CMakeFiles/pluginA_test.dir/ctkTestPluginAActivator.cpp.o: ../../Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/ctkTestPluginAActivator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yq/work/Practice/commontk/CTK/build/CTK-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/CMakeFiles/pluginA_test.dir/ctkTestPluginAActivator.cpp.o"
	cd /home/yq/work/Practice/commontk/CTK/build/CTK-build/Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test && /bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pluginA_test.dir/ctkTestPluginAActivator.cpp.o -c /home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/ctkTestPluginAActivator.cpp

Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/CMakeFiles/pluginA_test.dir/ctkTestPluginAActivator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pluginA_test.dir/ctkTestPluginAActivator.cpp.i"
	cd /home/yq/work/Practice/commontk/CTK/build/CTK-build/Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/ctkTestPluginAActivator.cpp > CMakeFiles/pluginA_test.dir/ctkTestPluginAActivator.cpp.i

Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/CMakeFiles/pluginA_test.dir/ctkTestPluginAActivator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pluginA_test.dir/ctkTestPluginAActivator.cpp.s"
	cd /home/yq/work/Practice/commontk/CTK/build/CTK-build/Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/ctkTestPluginAActivator.cpp -o CMakeFiles/pluginA_test.dir/ctkTestPluginAActivator.cpp.s

Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/CMakeFiles/pluginA_test.dir/moc_ctkTestPluginA_p.cpp.o: Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/CMakeFiles/pluginA_test.dir/flags.make
Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/CMakeFiles/pluginA_test.dir/moc_ctkTestPluginA_p.cpp.o: Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/moc_ctkTestPluginA_p.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yq/work/Practice/commontk/CTK/build/CTK-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/CMakeFiles/pluginA_test.dir/moc_ctkTestPluginA_p.cpp.o"
	cd /home/yq/work/Practice/commontk/CTK/build/CTK-build/Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test && /bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pluginA_test.dir/moc_ctkTestPluginA_p.cpp.o -c /home/yq/work/Practice/commontk/CTK/build/CTK-build/Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/moc_ctkTestPluginA_p.cpp

Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/CMakeFiles/pluginA_test.dir/moc_ctkTestPluginA_p.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pluginA_test.dir/moc_ctkTestPluginA_p.cpp.i"
	cd /home/yq/work/Practice/commontk/CTK/build/CTK-build/Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yq/work/Practice/commontk/CTK/build/CTK-build/Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/moc_ctkTestPluginA_p.cpp > CMakeFiles/pluginA_test.dir/moc_ctkTestPluginA_p.cpp.i

Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/CMakeFiles/pluginA_test.dir/moc_ctkTestPluginA_p.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pluginA_test.dir/moc_ctkTestPluginA_p.cpp.s"
	cd /home/yq/work/Practice/commontk/CTK/build/CTK-build/Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yq/work/Practice/commontk/CTK/build/CTK-build/Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/moc_ctkTestPluginA_p.cpp -o CMakeFiles/pluginA_test.dir/moc_ctkTestPluginA_p.cpp.s

Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/CMakeFiles/pluginA_test.dir/moc_ctkTestPluginAActivator_p.cpp.o: Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/CMakeFiles/pluginA_test.dir/flags.make
Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/CMakeFiles/pluginA_test.dir/moc_ctkTestPluginAActivator_p.cpp.o: Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/moc_ctkTestPluginAActivator_p.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yq/work/Practice/commontk/CTK/build/CTK-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/CMakeFiles/pluginA_test.dir/moc_ctkTestPluginAActivator_p.cpp.o"
	cd /home/yq/work/Practice/commontk/CTK/build/CTK-build/Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test && /bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pluginA_test.dir/moc_ctkTestPluginAActivator_p.cpp.o -c /home/yq/work/Practice/commontk/CTK/build/CTK-build/Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/moc_ctkTestPluginAActivator_p.cpp

Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/CMakeFiles/pluginA_test.dir/moc_ctkTestPluginAActivator_p.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pluginA_test.dir/moc_ctkTestPluginAActivator_p.cpp.i"
	cd /home/yq/work/Practice/commontk/CTK/build/CTK-build/Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yq/work/Practice/commontk/CTK/build/CTK-build/Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/moc_ctkTestPluginAActivator_p.cpp > CMakeFiles/pluginA_test.dir/moc_ctkTestPluginAActivator_p.cpp.i

Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/CMakeFiles/pluginA_test.dir/moc_ctkTestPluginAActivator_p.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pluginA_test.dir/moc_ctkTestPluginAActivator_p.cpp.s"
	cd /home/yq/work/Practice/commontk/CTK/build/CTK-build/Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yq/work/Practice/commontk/CTK/build/CTK-build/Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/moc_ctkTestPluginAActivator_p.cpp -o CMakeFiles/pluginA_test.dir/moc_ctkTestPluginAActivator_p.cpp.s

Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/CMakeFiles/pluginA_test.dir/qrc_pluginA_test_manifest.cpp.o: Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/CMakeFiles/pluginA_test.dir/flags.make
Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/CMakeFiles/pluginA_test.dir/qrc_pluginA_test_manifest.cpp.o: Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/qrc_pluginA_test_manifest.cpp
Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/CMakeFiles/pluginA_test.dir/qrc_pluginA_test_manifest.cpp.o: ../../Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/manifest_headers.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yq/work/Practice/commontk/CTK/build/CTK-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/CMakeFiles/pluginA_test.dir/qrc_pluginA_test_manifest.cpp.o"
	cd /home/yq/work/Practice/commontk/CTK/build/CTK-build/Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test && /bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pluginA_test.dir/qrc_pluginA_test_manifest.cpp.o -c /home/yq/work/Practice/commontk/CTK/build/CTK-build/Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/qrc_pluginA_test_manifest.cpp

Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/CMakeFiles/pluginA_test.dir/qrc_pluginA_test_manifest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pluginA_test.dir/qrc_pluginA_test_manifest.cpp.i"
	cd /home/yq/work/Practice/commontk/CTK/build/CTK-build/Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yq/work/Practice/commontk/CTK/build/CTK-build/Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/qrc_pluginA_test_manifest.cpp > CMakeFiles/pluginA_test.dir/qrc_pluginA_test_manifest.cpp.i

Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/CMakeFiles/pluginA_test.dir/qrc_pluginA_test_manifest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pluginA_test.dir/qrc_pluginA_test_manifest.cpp.s"
	cd /home/yq/work/Practice/commontk/CTK/build/CTK-build/Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yq/work/Practice/commontk/CTK/build/CTK-build/Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/qrc_pluginA_test_manifest.cpp -o CMakeFiles/pluginA_test.dir/qrc_pluginA_test_manifest.cpp.s

# Object files for target pluginA_test
pluginA_test_OBJECTS = \
"CMakeFiles/pluginA_test.dir/ctkTestPluginA.cpp.o" \
"CMakeFiles/pluginA_test.dir/ctkTestPluginAActivator.cpp.o" \
"CMakeFiles/pluginA_test.dir/moc_ctkTestPluginA_p.cpp.o" \
"CMakeFiles/pluginA_test.dir/moc_ctkTestPluginAActivator_p.cpp.o" \
"CMakeFiles/pluginA_test.dir/qrc_pluginA_test_manifest.cpp.o"

# External object files for target pluginA_test
pluginA_test_EXTERNAL_OBJECTS =

bin/test_plugins/libpluginA_test.so: Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/CMakeFiles/pluginA_test.dir/ctkTestPluginA.cpp.o
bin/test_plugins/libpluginA_test.so: Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/CMakeFiles/pluginA_test.dir/ctkTestPluginAActivator.cpp.o
bin/test_plugins/libpluginA_test.so: Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/CMakeFiles/pluginA_test.dir/moc_ctkTestPluginA_p.cpp.o
bin/test_plugins/libpluginA_test.so: Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/CMakeFiles/pluginA_test.dir/moc_ctkTestPluginAActivator_p.cpp.o
bin/test_plugins/libpluginA_test.so: Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/CMakeFiles/pluginA_test.dir/qrc_pluginA_test_manifest.cpp.o
bin/test_plugins/libpluginA_test.so: Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/CMakeFiles/pluginA_test.dir/build.make
bin/test_plugins/libpluginA_test.so: /opt/Qt/6.2.1/gcc_64/lib/libQt6Test.so.6.2.1
bin/test_plugins/libpluginA_test.so: bin/libCTKPluginFramework.so.0.1.0
bin/test_plugins/libpluginA_test.so: bin/libCTKCore.so.0.1.0
bin/test_plugins/libpluginA_test.so: /opt/Qt/6.2.1/gcc_64/lib/libQt6Core5Compat.so.6.2.1
bin/test_plugins/libpluginA_test.so: /opt/Qt/6.2.1/gcc_64/lib/libQt6StateMachine.so.6.2.1
bin/test_plugins/libpluginA_test.so: /opt/Qt/6.2.1/gcc_64/lib/libQt6Gui.so.6.2.1
bin/test_plugins/libpluginA_test.so: /usr/lib/x86_64-linux-gnu/libGL.so
bin/test_plugins/libpluginA_test.so: /opt/Qt/6.2.1/gcc_64/lib/libQt6Sql.so.6.2.1
bin/test_plugins/libpluginA_test.so: /opt/Qt/6.2.1/gcc_64/lib/libQt6Concurrent.so.6.2.1
bin/test_plugins/libpluginA_test.so: /opt/Qt/6.2.1/gcc_64/lib/libQt6Core.so.6.2.1
bin/test_plugins/libpluginA_test.so: Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/CMakeFiles/pluginA_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yq/work/Practice/commontk/CTK/build/CTK-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX shared library ../../../../../bin/test_plugins/libpluginA_test.so"
	cd /home/yq/work/Practice/commontk/CTK/build/CTK-build/Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pluginA_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/CMakeFiles/pluginA_test.dir/build: bin/test_plugins/libpluginA_test.so

.PHONY : Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/CMakeFiles/pluginA_test.dir/build

Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/CMakeFiles/pluginA_test.dir/clean:
	cd /home/yq/work/Practice/commontk/CTK/build/CTK-build/Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test && $(CMAKE_COMMAND) -P CMakeFiles/pluginA_test.dir/cmake_clean.cmake
.PHONY : Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/CMakeFiles/pluginA_test.dir/clean

Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/CMakeFiles/pluginA_test.dir/depend: Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/moc_ctkTestPluginA_p.cpp
Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/CMakeFiles/pluginA_test.dir/depend: Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/moc_ctkTestPluginAActivator_p.cpp
Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/CMakeFiles/pluginA_test.dir/depend: Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/qrc_pluginA_test_manifest.cpp
	cd /home/yq/work/Practice/commontk/CTK/build/CTK-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yq/work/Practice/commontk/CTK /home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test /home/yq/work/Practice/commontk/CTK/build/CTK-build /home/yq/work/Practice/commontk/CTK/build/CTK-build/Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test /home/yq/work/Practice/commontk/CTK/build/CTK-build/Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/CMakeFiles/pluginA_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Libs/PluginFramework/Testing/FrameworkTestPlugins/pluginA_test/CMakeFiles/pluginA_test.dir/depend

