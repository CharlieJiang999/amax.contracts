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
CMAKE_SOURCE_DIR = /home/gitpod/contracts/amax.contracts/src_system/contracts

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gitpod/contracts/amax.contracts/src_system/build/contracts

# Include any dependencies generated for this target.
include amax.msig/CMakeFiles/amax.msig.dir/depend.make

# Include the progress variables for this target.
include amax.msig/CMakeFiles/amax.msig.dir/progress.make

# Include the compile flags for this target's objects.
include amax.msig/CMakeFiles/amax.msig.dir/flags.make

amax.msig/CMakeFiles/amax.msig.dir/src/amax.msig.cpp.obj: amax.msig/CMakeFiles/amax.msig.dir/flags.make
amax.msig/CMakeFiles/amax.msig.dir/src/amax.msig.cpp.obj: /home/gitpod/contracts/amax.contracts/src_system/contracts/amax.msig/src/amax.msig.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gitpod/contracts/amax.contracts/src_system/build/contracts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object amax.msig/CMakeFiles/amax.msig.dir/src/amax.msig.cpp.obj"
	cd /home/gitpod/contracts/amax.contracts/src_system/build/contracts/amax.msig && /usr/local/amax.cdt/bin/amax-cpp  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/amax.msig.dir/src/amax.msig.cpp.obj -c /home/gitpod/contracts/amax.contracts/src_system/contracts/amax.msig/src/amax.msig.cpp

amax.msig/CMakeFiles/amax.msig.dir/src/amax.msig.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/amax.msig.dir/src/amax.msig.cpp.i"
	cd /home/gitpod/contracts/amax.contracts/src_system/build/contracts/amax.msig && /usr/local/amax.cdt/bin/amax-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gitpod/contracts/amax.contracts/src_system/contracts/amax.msig/src/amax.msig.cpp > CMakeFiles/amax.msig.dir/src/amax.msig.cpp.i

amax.msig/CMakeFiles/amax.msig.dir/src/amax.msig.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/amax.msig.dir/src/amax.msig.cpp.s"
	cd /home/gitpod/contracts/amax.contracts/src_system/build/contracts/amax.msig && /usr/local/amax.cdt/bin/amax-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gitpod/contracts/amax.contracts/src_system/contracts/amax.msig/src/amax.msig.cpp -o CMakeFiles/amax.msig.dir/src/amax.msig.cpp.s

# Object files for target amax.msig
amax_msig_OBJECTS = \
"CMakeFiles/amax.msig.dir/src/amax.msig.cpp.obj"

# External object files for target amax.msig
amax_msig_EXTERNAL_OBJECTS =

amax.msig/amax.msig.wasm: amax.msig/CMakeFiles/amax.msig.dir/src/amax.msig.cpp.obj
amax.msig/amax.msig.wasm: amax.msig/CMakeFiles/amax.msig.dir/build.make
amax.msig/amax.msig.wasm: amax.msig/CMakeFiles/amax.msig.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gitpod/contracts/amax.contracts/src_system/build/contracts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable amax.msig.wasm"
	cd /home/gitpod/contracts/amax.contracts/src_system/build/contracts/amax.msig && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/amax.msig.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
amax.msig/CMakeFiles/amax.msig.dir/build: amax.msig/amax.msig.wasm

.PHONY : amax.msig/CMakeFiles/amax.msig.dir/build

amax.msig/CMakeFiles/amax.msig.dir/clean:
	cd /home/gitpod/contracts/amax.contracts/src_system/build/contracts/amax.msig && $(CMAKE_COMMAND) -P CMakeFiles/amax.msig.dir/cmake_clean.cmake
.PHONY : amax.msig/CMakeFiles/amax.msig.dir/clean

amax.msig/CMakeFiles/amax.msig.dir/depend:
	cd /home/gitpod/contracts/amax.contracts/src_system/build/contracts && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gitpod/contracts/amax.contracts/src_system/contracts /home/gitpod/contracts/amax.contracts/src_system/contracts/amax.msig /home/gitpod/contracts/amax.contracts/src_system/build/contracts /home/gitpod/contracts/amax.contracts/src_system/build/contracts/amax.msig /home/gitpod/contracts/amax.contracts/src_system/build/contracts/amax.msig/CMakeFiles/amax.msig.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : amax.msig/CMakeFiles/amax.msig.dir/depend

