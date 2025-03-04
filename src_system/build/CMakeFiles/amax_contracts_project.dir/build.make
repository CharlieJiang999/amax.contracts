# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gitpod/contracts/amax.contracts/src_system

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gitpod/contracts/amax.contracts/src_system/build

# Utility rule file for amax_contracts_project.

# Include the progress variables for this target.
include CMakeFiles/amax_contracts_project.dir/progress.make

CMakeFiles/amax_contracts_project: CMakeFiles/amax_contracts_project-complete


CMakeFiles/amax_contracts_project-complete: amax_contracts_project-prefix/src/amax_contracts_project-stamp/amax_contracts_project-install
CMakeFiles/amax_contracts_project-complete: amax_contracts_project-prefix/src/amax_contracts_project-stamp/amax_contracts_project-mkdir
CMakeFiles/amax_contracts_project-complete: amax_contracts_project-prefix/src/amax_contracts_project-stamp/amax_contracts_project-download
CMakeFiles/amax_contracts_project-complete: amax_contracts_project-prefix/src/amax_contracts_project-stamp/amax_contracts_project-update
CMakeFiles/amax_contracts_project-complete: amax_contracts_project-prefix/src/amax_contracts_project-stamp/amax_contracts_project-patch
CMakeFiles/amax_contracts_project-complete: amax_contracts_project-prefix/src/amax_contracts_project-stamp/amax_contracts_project-configure
CMakeFiles/amax_contracts_project-complete: amax_contracts_project-prefix/src/amax_contracts_project-stamp/amax_contracts_project-build
CMakeFiles/amax_contracts_project-complete: amax_contracts_project-prefix/src/amax_contracts_project-stamp/amax_contracts_project-install
CMakeFiles/amax_contracts_project-complete: amax_contracts_project-prefix/src/amax_contracts_project-stamp/amax_contracts_project-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gitpod/contracts/amax.contracts/src_system/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'amax_contracts_project'"
	/usr/local/bin/cmake -E make_directory /home/gitpod/contracts/amax.contracts/src_system/build/CMakeFiles
	/usr/local/bin/cmake -E touch /home/gitpod/contracts/amax.contracts/src_system/build/CMakeFiles/amax_contracts_project-complete
	/usr/local/bin/cmake -E touch /home/gitpod/contracts/amax.contracts/src_system/build/amax_contracts_project-prefix/src/amax_contracts_project-stamp/amax_contracts_project-done

amax_contracts_project-prefix/src/amax_contracts_project-stamp/amax_contracts_project-install: amax_contracts_project-prefix/src/amax_contracts_project-stamp/amax_contracts_project-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gitpod/contracts/amax.contracts/src_system/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'amax_contracts_project'"
	cd /home/gitpod/contracts/amax.contracts/src_system/build/contracts && $(MAKE) install
	cd /home/gitpod/contracts/amax.contracts/src_system/build/contracts && /usr/local/bin/cmake -E touch /home/gitpod/contracts/amax.contracts/src_system/build/amax_contracts_project-prefix/src/amax_contracts_project-stamp/amax_contracts_project-install

amax_contracts_project-prefix/src/amax_contracts_project-stamp/amax_contracts_project-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gitpod/contracts/amax.contracts/src_system/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'amax_contracts_project'"
	/usr/local/bin/cmake -E make_directory /home/gitpod/contracts/amax.contracts/src_system/contracts
	/usr/local/bin/cmake -E make_directory /home/gitpod/contracts/amax.contracts/src_system/build/contracts
	/usr/local/bin/cmake -E make_directory /home/gitpod/contracts/amax.contracts/src_system/build/install
	/usr/local/bin/cmake -E make_directory /home/gitpod/contracts/amax.contracts/src_system/build/amax_contracts_project-prefix/tmp
	/usr/local/bin/cmake -E make_directory /home/gitpod/contracts/amax.contracts/src_system/build/amax_contracts_project-prefix/src/amax_contracts_project-stamp
	/usr/local/bin/cmake -E make_directory /home/gitpod/contracts/amax.contracts/src_system/build/amax_contracts_project-prefix/src
	/usr/local/bin/cmake -E touch /home/gitpod/contracts/amax.contracts/src_system/build/amax_contracts_project-prefix/src/amax_contracts_project-stamp/amax_contracts_project-mkdir

amax_contracts_project-prefix/src/amax_contracts_project-stamp/amax_contracts_project-download: amax_contracts_project-prefix/src/amax_contracts_project-stamp/amax_contracts_project-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gitpod/contracts/amax.contracts/src_system/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'amax_contracts_project'"
	/usr/local/bin/cmake -E echo_append
	/usr/local/bin/cmake -E touch /home/gitpod/contracts/amax.contracts/src_system/build/amax_contracts_project-prefix/src/amax_contracts_project-stamp/amax_contracts_project-download

amax_contracts_project-prefix/src/amax_contracts_project-stamp/amax_contracts_project-update: amax_contracts_project-prefix/src/amax_contracts_project-stamp/amax_contracts_project-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gitpod/contracts/amax.contracts/src_system/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'amax_contracts_project'"
	cd /home/gitpod/contracts/amax.contracts/src_system/contracts && /usr/local/bin/cmake -E echo_append
	cd /home/gitpod/contracts/amax.contracts/src_system/contracts && /usr/local/bin/cmake -E touch /home/gitpod/contracts/amax.contracts/src_system/build/amax_contracts_project-prefix/src/amax_contracts_project-stamp/amax_contracts_project-update

amax_contracts_project-prefix/src/amax_contracts_project-stamp/amax_contracts_project-patch: amax_contracts_project-prefix/src/amax_contracts_project-stamp/amax_contracts_project-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gitpod/contracts/amax.contracts/src_system/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'amax_contracts_project'"
	cd /home/gitpod/contracts/amax.contracts/src_system/contracts && /usr/local/bin/cmake -E echo_append
	cd /home/gitpod/contracts/amax.contracts/src_system/contracts && /usr/local/bin/cmake -E touch /home/gitpod/contracts/amax.contracts/src_system/build/amax_contracts_project-prefix/src/amax_contracts_project-stamp/amax_contracts_project-patch

amax_contracts_project-prefix/src/amax_contracts_project-stamp/amax_contracts_project-configure: amax_contracts_project-prefix/tmp/amax_contracts_project-cfgcmd.txt
amax_contracts_project-prefix/src/amax_contracts_project-stamp/amax_contracts_project-configure: amax_contracts_project-prefix/src/amax_contracts_project-stamp/amax_contracts_project-update
amax_contracts_project-prefix/src/amax_contracts_project-stamp/amax_contracts_project-configure: amax_contracts_project-prefix/src/amax_contracts_project-stamp/amax_contracts_project-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gitpod/contracts/amax.contracts/src_system/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'amax_contracts_project'"
	cd /home/gitpod/contracts/amax.contracts/src_system/build/contracts && /usr/local/bin/cmake -DCMAKE_TOOLCHAIN_FILE=/usr/local/amax.cdt/lib/cmake/amax.cdt/AmaxWasmToolchain.cmake -DCMAKE_INSTALL_PREFIX:PATH=/home/gitpod/contracts/amax.contracts/src_system/build/install -DCONTRACT_VERSION_FILE=/home/gitpod/contracts/amax.contracts/src_system/build/version/ContractVersion.cmake "-GUnix Makefiles" /home/gitpod/contracts/amax.contracts/src_system/contracts
	cd /home/gitpod/contracts/amax.contracts/src_system/build/contracts && /usr/local/bin/cmake -E touch /home/gitpod/contracts/amax.contracts/src_system/build/amax_contracts_project-prefix/src/amax_contracts_project-stamp/amax_contracts_project-configure

amax_contracts_project-prefix/src/amax_contracts_project-stamp/amax_contracts_project-build: amax_contracts_project-prefix/src/amax_contracts_project-stamp/amax_contracts_project-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gitpod/contracts/amax.contracts/src_system/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'amax_contracts_project'"
	cd /home/gitpod/contracts/amax.contracts/src_system/build/contracts && $(MAKE)

amax_contracts_project-prefix/src/amax_contracts_project-stamp/amax_contracts_project-test: amax_contracts_project-prefix/src/amax_contracts_project-stamp/amax_contracts_project-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gitpod/contracts/amax.contracts/src_system/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "No test step for 'amax_contracts_project'"
	cd /home/gitpod/contracts/amax.contracts/src_system/build/contracts && /usr/local/bin/cmake -E echo_append
	cd /home/gitpod/contracts/amax.contracts/src_system/build/contracts && /usr/local/bin/cmake -E touch /home/gitpod/contracts/amax.contracts/src_system/build/amax_contracts_project-prefix/src/amax_contracts_project-stamp/amax_contracts_project-test

amax_contracts_project: CMakeFiles/amax_contracts_project
amax_contracts_project: CMakeFiles/amax_contracts_project-complete
amax_contracts_project: amax_contracts_project-prefix/src/amax_contracts_project-stamp/amax_contracts_project-install
amax_contracts_project: amax_contracts_project-prefix/src/amax_contracts_project-stamp/amax_contracts_project-mkdir
amax_contracts_project: amax_contracts_project-prefix/src/amax_contracts_project-stamp/amax_contracts_project-download
amax_contracts_project: amax_contracts_project-prefix/src/amax_contracts_project-stamp/amax_contracts_project-update
amax_contracts_project: amax_contracts_project-prefix/src/amax_contracts_project-stamp/amax_contracts_project-patch
amax_contracts_project: amax_contracts_project-prefix/src/amax_contracts_project-stamp/amax_contracts_project-configure
amax_contracts_project: amax_contracts_project-prefix/src/amax_contracts_project-stamp/amax_contracts_project-build
amax_contracts_project: amax_contracts_project-prefix/src/amax_contracts_project-stamp/amax_contracts_project-test
amax_contracts_project: CMakeFiles/amax_contracts_project.dir/build.make

.PHONY : amax_contracts_project

# Rule to build all files generated by this target.
CMakeFiles/amax_contracts_project.dir/build: amax_contracts_project

.PHONY : CMakeFiles/amax_contracts_project.dir/build

CMakeFiles/amax_contracts_project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/amax_contracts_project.dir/cmake_clean.cmake
.PHONY : CMakeFiles/amax_contracts_project.dir/clean

CMakeFiles/amax_contracts_project.dir/depend:
	cd /home/gitpod/contracts/amax.contracts/src_system/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gitpod/contracts/amax.contracts/src_system /home/gitpod/contracts/amax.contracts/src_system /home/gitpod/contracts/amax.contracts/src_system/build /home/gitpod/contracts/amax.contracts/src_system/build /home/gitpod/contracts/amax.contracts/src_system/build/CMakeFiles/amax_contracts_project.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/amax_contracts_project.dir/depend

