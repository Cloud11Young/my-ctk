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
include Libs/PluginFramework/Testing/org.commontk.pluginfwtest/CMakeFiles/CTKPluginFrameworkCppTests.dir/depend.make

# Include the progress variables for this target.
include Libs/PluginFramework/Testing/org.commontk.pluginfwtest/CMakeFiles/CTKPluginFrameworkCppTests.dir/progress.make

# Include the compile flags for this target's objects.
include Libs/PluginFramework/Testing/org.commontk.pluginfwtest/CMakeFiles/CTKPluginFrameworkCppTests.dir/flags.make

Libs/PluginFramework/Testing/org.commontk.pluginfwtest/CMakeFiles/CTKPluginFrameworkCppTests.dir/ctkPluginFrameworkTestMain.cpp.o: Libs/PluginFramework/Testing/org.commontk.pluginfwtest/CMakeFiles/CTKPluginFrameworkCppTests.dir/flags.make
Libs/PluginFramework/Testing/org.commontk.pluginfwtest/CMakeFiles/CTKPluginFrameworkCppTests.dir/ctkPluginFrameworkTestMain.cpp.o: ../../Libs/PluginFramework/Testing/org.commontk.pluginfwtest/ctkPluginFrameworkTestMain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yq/work/Practice/commontk/CTK/build/CTK-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Libs/PluginFramework/Testing/org.commontk.pluginfwtest/CMakeFiles/CTKPluginFrameworkCppTests.dir/ctkPluginFrameworkTestMain.cpp.o"
	cd /home/yq/work/Practice/commontk/CTK/build/CTK-build/Libs/PluginFramework/Testing/org.commontk.pluginfwtest && /bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CTKPluginFrameworkCppTests.dir/ctkPluginFrameworkTestMain.cpp.o -c /home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/Testing/org.commontk.pluginfwtest/ctkPluginFrameworkTestMain.cpp

Libs/PluginFramework/Testing/org.commontk.pluginfwtest/CMakeFiles/CTKPluginFrameworkCppTests.dir/ctkPluginFrameworkTestMain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CTKPluginFrameworkCppTests.dir/ctkPluginFrameworkTestMain.cpp.i"
	cd /home/yq/work/Practice/commontk/CTK/build/CTK-build/Libs/PluginFramework/Testing/org.commontk.pluginfwtest && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/Testing/org.commontk.pluginfwtest/ctkPluginFrameworkTestMain.cpp > CMakeFiles/CTKPluginFrameworkCppTests.dir/ctkPluginFrameworkTestMain.cpp.i

Libs/PluginFramework/Testing/org.commontk.pluginfwtest/CMakeFiles/CTKPluginFrameworkCppTests.dir/ctkPluginFrameworkTestMain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CTKPluginFrameworkCppTests.dir/ctkPluginFrameworkTestMain.cpp.s"
	cd /home/yq/work/Practice/commontk/CTK/build/CTK-build/Libs/PluginFramework/Testing/org.commontk.pluginfwtest && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/Testing/org.commontk.pluginfwtest/ctkPluginFrameworkTestMain.cpp -o CMakeFiles/CTKPluginFrameworkCppTests.dir/ctkPluginFrameworkTestMain.cpp.s

# Object files for target CTKPluginFrameworkCppTests
CTKPluginFrameworkCppTests_OBJECTS = \
"CMakeFiles/CTKPluginFrameworkCppTests.dir/ctkPluginFrameworkTestMain.cpp.o"

# External object files for target CTKPluginFrameworkCppTests
CTKPluginFrameworkCppTests_EXTERNAL_OBJECTS =

bin/CTKPluginFrameworkCppTests: Libs/PluginFramework/Testing/org.commontk.pluginfwtest/CMakeFiles/CTKPluginFrameworkCppTests.dir/ctkPluginFrameworkTestMain.cpp.o
bin/CTKPluginFrameworkCppTests: Libs/PluginFramework/Testing/org.commontk.pluginfwtest/CMakeFiles/CTKPluginFrameworkCppTests.dir/build.make
bin/CTKPluginFrameworkCppTests: bin/libCTKPluginFrameworkTestUtil.so
bin/CTKPluginFrameworkCppTests: bin/libCTKPluginFramework.so.0.1.0
bin/CTKPluginFrameworkCppTests: bin/libCTKCore.so.0.1.0
bin/CTKPluginFrameworkCppTests: /opt/Qt/6.2.1/gcc_64/lib/libQt6Core5Compat.so.6.2.1
bin/CTKPluginFrameworkCppTests: /opt/Qt/6.2.1/gcc_64/lib/libQt6StateMachine.so.6.2.1
bin/CTKPluginFrameworkCppTests: /opt/Qt/6.2.1/gcc_64/lib/libQt6Gui.so.6.2.1
bin/CTKPluginFrameworkCppTests: /usr/lib/x86_64-linux-gnu/libGL.so
bin/CTKPluginFrameworkCppTests: /opt/Qt/6.2.1/gcc_64/lib/libQt6Sql.so.6.2.1
bin/CTKPluginFrameworkCppTests: /opt/Qt/6.2.1/gcc_64/lib/libQt6Concurrent.so.6.2.1
bin/CTKPluginFrameworkCppTests: /opt/Qt/6.2.1/gcc_64/lib/libQt6Test.so.6.2.1
bin/CTKPluginFrameworkCppTests: /opt/Qt/6.2.1/gcc_64/lib/libQt6Core.so.6.2.1
bin/CTKPluginFrameworkCppTests: Libs/PluginFramework/Testing/org.commontk.pluginfwtest/CMakeFiles/CTKPluginFrameworkCppTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yq/work/Practice/commontk/CTK/build/CTK-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../bin/CTKPluginFrameworkCppTests"
	cd /home/yq/work/Practice/commontk/CTK/build/CTK-build/Libs/PluginFramework/Testing/org.commontk.pluginfwtest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CTKPluginFrameworkCppTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Libs/PluginFramework/Testing/org.commontk.pluginfwtest/CMakeFiles/CTKPluginFrameworkCppTests.dir/build: bin/CTKPluginFrameworkCppTests

.PHONY : Libs/PluginFramework/Testing/org.commontk.pluginfwtest/CMakeFiles/CTKPluginFrameworkCppTests.dir/build

Libs/PluginFramework/Testing/org.commontk.pluginfwtest/CMakeFiles/CTKPluginFrameworkCppTests.dir/clean:
	cd /home/yq/work/Practice/commontk/CTK/build/CTK-build/Libs/PluginFramework/Testing/org.commontk.pluginfwtest && $(CMAKE_COMMAND) -P CMakeFiles/CTKPluginFrameworkCppTests.dir/cmake_clean.cmake
.PHONY : Libs/PluginFramework/Testing/org.commontk.pluginfwtest/CMakeFiles/CTKPluginFrameworkCppTests.dir/clean

Libs/PluginFramework/Testing/org.commontk.pluginfwtest/CMakeFiles/CTKPluginFrameworkCppTests.dir/depend:
	cd /home/yq/work/Practice/commontk/CTK/build/CTK-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yq/work/Practice/commontk/CTK /home/yq/work/Practice/commontk/CTK/Libs/PluginFramework/Testing/org.commontk.pluginfwtest /home/yq/work/Practice/commontk/CTK/build/CTK-build /home/yq/work/Practice/commontk/CTK/build/CTK-build/Libs/PluginFramework/Testing/org.commontk.pluginfwtest /home/yq/work/Practice/commontk/CTK/build/CTK-build/Libs/PluginFramework/Testing/org.commontk.pluginfwtest/CMakeFiles/CTKPluginFrameworkCppTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Libs/PluginFramework/Testing/org.commontk.pluginfwtest/CMakeFiles/CTKPluginFrameworkCppTests.dir/depend

