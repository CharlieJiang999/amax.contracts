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
include amax.bios/CMakeFiles/amax.bios.dir/depend.make

# Include the progress variables for this target.
include amax.bios/CMakeFiles/amax.bios.dir/progress.make

# Include the compile flags for this target's objects.
include amax.bios/CMakeFiles/amax.bios.dir/flags.make

amax.bios/CMakeFiles/amax.bios.dir/src/amax.bios.cpp.obj: amax.bios/CMakeFiles/amax.bios.dir/flags.make
amax.bios/CMakeFiles/amax.bios.dir/src/amax.bios.cpp.obj: /home/gitpod/contracts/amax.contracts/src_system/contracts/amax.bios/src/amax.bios.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gitpod/contracts/amax.contracts/src_system/build/contracts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object amax.bios/CMakeFiles/amax.bios.dir/src/amax.bios.cpp.obj"
	cd /home/gitpod/contracts/amax.contracts/src_system/build/contracts/amax.bios && /usr/local/amax.cdt/bin/amax-cpp  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/amax.bios.dir/src/amax.bios.cpp.obj -c /home/gitpod/contracts/amax.contracts/src_system/contracts/amax.bios/src/amax.bios.cpp

amax.bios/CMakeFiles/amax.bios.dir/src/amax.bios.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/amax.bios.dir/src/amax.bios.cpp.i"
	cd /home/gitpod/contracts/amax.contracts/src_system/build/contracts/amax.bios && /usr/local/amax.cdt/bin/amax-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gitpod/contracts/amax.contracts/src_system/contracts/amax.bios/src/amax.bios.cpp > CMakeFiles/amax.bios.dir/src/amax.bios.cpp.i

amax.bios/CMakeFiles/amax.bios.dir/src/amax.bios.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/amax.bios.dir/src/amax.bios.cpp.s"
	cd /home/gitpod/contracts/amax.contracts/src_system/build/contracts/amax.bios && /usr/local/amax.cdt/bin/amax-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gitpod/contracts/amax.contracts/src_system/contracts/amax.bios/src/amax.bios.cpp -o CMakeFiles/amax.bios.dir/src/amax.bios.cpp.s

# Object files for target amax.bios
amax_bios_OBJECTS = \
"CMakeFiles/amax.bios.dir/src/amax.bios.cpp.obj"

# External object files for target amax.bios
amax_bios_EXTERNAL_OBJECTS =

amax.bios/amax.bios.wasm: amax.bios/CMakeFiles/amax.bios.dir/src/amax.bios.cpp.obj
amax.bios/amax.bios.wasm: amax.bios/CMakeFiles/amax.bios.dir/build.make
amax.bios/amax.bios.wasm: amax.bios/CMakeFiles/amax.bios.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gitpod/contracts/amax.contracts/src_system/build/contracts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable amax.bios.wasm"
	cd /home/gitpod/contracts/amax.contracts/src_system/build/contracts/amax.bios && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/amax.bios.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
amax.bios/CMakeFiles/amax.bios.dir/build: amax.bios/amax.bios.wasm

.PHONY : amax.bios/CMakeFiles/amax.bios.dir/build

amax.bios/CMakeFiles/amax.bios.dir/clean:
	cd /home/gitpod/contracts/amax.contracts/src_system/build/contracts/amax.bios && $(CMAKE_COMMAND) -P CMakeFiles/amax.bios.dir/cmake_clean.cmake
.PHONY : amax.bios/CMakeFiles/amax.bios.dir/clean

amax.bios/CMakeFiles/amax.bios.dir/depend:
	cd /home/gitpod/contracts/amax.contracts/src_system/build/contracts && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gitpod/contracts/amax.contracts/src_system/contracts /home/gitpod/contracts/amax.contracts/src_system/contracts/amax.bios /home/gitpod/contracts/amax.contracts/src_system/build/contracts /home/gitpod/contracts/amax.contracts/src_system/build/contracts/amax.bios /home/gitpod/contracts/amax.contracts/src_system/build/contracts/amax.bios/CMakeFiles/amax.bios.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : amax.bios/CMakeFiles/amax.bios.dir/depend

