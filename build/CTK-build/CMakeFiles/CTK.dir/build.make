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
CMAKE_SOURCE_DIR = /home/yq/work/Practice/CTK

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yq/work/Practice/CTK/build/CTK-build

# Utility rule file for CTK.

# Include the progress variables for this target.
include CMakeFiles/CTK.dir/progress.make

CMakeFiles/CTK: CMakeFiles/CTK-complete


CMakeFiles/CTK-complete: CTK-prefix/src/CTK-stamp/CTK-install
CMakeFiles/CTK-complete: CTK-prefix/src/CTK-stamp/CTK-mkdir
CMakeFiles/CTK-complete: CTK-prefix/src/CTK-stamp/CTK-download
CMakeFiles/CTK-complete: CTK-prefix/src/CTK-stamp/CTK-update
CMakeFiles/CTK-complete: CTK-prefix/src/CTK-stamp/CTK-patch
CMakeFiles/CTK-complete: CTK-prefix/src/CTK-stamp/CTK-configure
CMakeFiles/CTK-complete: CTK-prefix/src/CTK-stamp/CTK-build
CMakeFiles/CTK-complete: CTK-prefix/src/CTK-stamp/CTK-install
CMakeFiles/CTK-complete: CTK-prefix/src/CTK-stamp/CTK-forceconfigure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/yq/work/Practice/CTK/build/CTK-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'CTK'"
	/usr/bin/cmake -E make_directory /home/yq/work/Practice/CTK/build/CTK-build/CMakeFiles
	/usr/bin/cmake -E touch /home/yq/work/Practice/CTK/build/CTK-build/CMakeFiles/CTK-complete
	/usr/bin/cmake -E touch /home/yq/work/Practice/CTK/build/CTK-build/CTK-prefix/src/CTK-stamp/CTK-done

CTK-prefix/src/CTK-stamp/CTK-install: CTK-prefix/src/CTK-stamp/CTK-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/yq/work/Practice/CTK/build/CTK-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'CTK'"
	cd /home/yq/work/Practice/CTK/build/CTK-build/CTK-build && /usr/bin/cmake -E echo_append
	cd /home/yq/work/Practice/CTK/build/CTK-build/CTK-build && /usr/bin/cmake -E touch /home/yq/work/Practice/CTK/build/CTK-build/CTK-prefix/src/CTK-stamp/CTK-install

CTK-prefix/src/CTK-stamp/CTK-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/yq/work/Practice/CTK/build/CTK-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'CTK'"
	/usr/bin/cmake -E make_directory /home/yq/work/Practice/CTK
	/usr/bin/cmake -E make_directory /home/yq/work/Practice/CTK/build/CTK-build/CTK-build
	/usr/bin/cmake -E make_directory /home/yq/work/Practice/CTK/build/CTK-build/CTK-prefix
	/usr/bin/cmake -E make_directory /home/yq/work/Practice/CTK/build/CTK-build/CTK-prefix/tmp
	/usr/bin/cmake -E make_directory /home/yq/work/Practice/CTK/build/CTK-build/CTK-prefix/src/CTK-stamp
	/usr/bin/cmake -E make_directory /home/yq/work/Practice/CTK/build/CTK-build/CTK-prefix/src
	/usr/bin/cmake -E make_directory /home/yq/work/Practice/CTK/build/CTK-build/CTK-prefix/src/CTK-stamp
	/usr/bin/cmake -E touch /home/yq/work/Practice/CTK/build/CTK-build/CTK-prefix/src/CTK-stamp/CTK-mkdir

CTK-prefix/src/CTK-stamp/CTK-download: CTK-prefix/src/CTK-stamp/CTK-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/yq/work/Practice/CTK/build/CTK-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'CTK'"
	cd /home/yq/work/Practice/CTK/build/CTK-build/CTK-prefix/src && /usr/bin/cmake -E echo_append
	cd /home/yq/work/Practice/CTK/build/CTK-build/CTK-prefix/src && /usr/bin/cmake -E touch /home/yq/work/Practice/CTK/build/CTK-build/CTK-prefix/src/CTK-stamp/CTK-download

CTK-prefix/src/CTK-stamp/CTK-update: CTK-prefix/src/CTK-stamp/CTK-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/yq/work/Practice/CTK/build/CTK-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'CTK'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/yq/work/Practice/CTK/build/CTK-build/CTK-prefix/src/CTK-stamp/CTK-update

CTK-prefix/src/CTK-stamp/CTK-patch: CTK-prefix/src/CTK-stamp/CTK-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/yq/work/Practice/CTK/build/CTK-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'CTK'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/yq/work/Practice/CTK/build/CTK-build/CTK-prefix/src/CTK-stamp/CTK-patch

CTK-prefix/src/CTK-stamp/CTK-configure: CTKData-cmake/src/CTKData-stamp/CTKData-done
CTK-prefix/src/CTK-stamp/CTK-configure: CTK-prefix/tmp/CTK-cfgcmd.txt
CTK-prefix/src/CTK-stamp/CTK-configure: CTK-prefix/src/CTK-stamp/CTK-update
CTK-prefix/src/CTK-stamp/CTK-configure: CTK-prefix/src/CTK-stamp/CTK-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/yq/work/Practice/CTK/build/CTK-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'CTK'"
	cd /home/yq/work/Practice/CTK/build/CTK-build/CTK-build && /usr/bin/cmake "-GUnix Makefiles" -C/home/yq/work/Practice/CTK/build/CTK-build/CTK-prefix/tmp/CTK-cache-Debug.cmake /home/yq/work/Practice/CTK
	cd /home/yq/work/Practice/CTK/build/CTK-build/CTK-build && /usr/bin/cmake -E touch /home/yq/work/Practice/CTK/build/CTK-build/CTK-prefix/src/CTK-stamp/CTK-configure

CTK-prefix/src/CTK-stamp/CTK-build: CTK-prefix/src/CTK-stamp/CTK-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/yq/work/Practice/CTK/build/CTK-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'CTK'"
	cd /home/yq/work/Practice/CTK/build/CTK-build/CTK-build && $(MAKE)
	cd /home/yq/work/Practice/CTK/build/CTK-build/CTK-build && /usr/bin/cmake -E touch /home/yq/work/Practice/CTK/build/CTK-build/CTK-prefix/src/CTK-stamp/CTK-build

CTK-prefix/src/CTK-stamp/CTK-forceconfigure: CTK-prefix/src/CTK-stamp/CTK-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/yq/work/Practice/CTK/build/CTK-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Forcing configure step for 'CTK'"
	/usr/bin/cmake -E remove /home/yq/work/Practice/CTK/build/CTK-build/CTK-prefix/src/CTK-stamp/CTK-configure

CTK: CMakeFiles/CTK
CTK: CMakeFiles/CTK-complete
CTK: CTK-prefix/src/CTK-stamp/CTK-install
CTK: CTK-prefix/src/CTK-stamp/CTK-mkdir
CTK: CTK-prefix/src/CTK-stamp/CTK-download
CTK: CTK-prefix/src/CTK-stamp/CTK-update
CTK: CTK-prefix/src/CTK-stamp/CTK-patch
CTK: CTK-prefix/src/CTK-stamp/CTK-configure
CTK: CTK-prefix/src/CTK-stamp/CTK-build
CTK: CTK-prefix/src/CTK-stamp/CTK-forceconfigure
CTK: CMakeFiles/CTK.dir/build.make

.PHONY : CTK

# Rule to build all files generated by this target.
CMakeFiles/CTK.dir/build: CTK

.PHONY : CMakeFiles/CTK.dir/build

CMakeFiles/CTK.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CTK.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CTK.dir/clean

CMakeFiles/CTK.dir/depend:
	cd /home/yq/work/Practice/CTK/build/CTK-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yq/work/Practice/CTK /home/yq/work/Practice/CTK /home/yq/work/Practice/CTK/build/CTK-build /home/yq/work/Practice/CTK/build/CTK-build /home/yq/work/Practice/CTK/build/CTK-build/CMakeFiles/CTK.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CTK.dir/depend

