# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/emia/srsRAN

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/emia/srsRAN/build

# Include any dependencies generated for this target.
include lib/src/common/CMakeFiles/arch_select.dir/depend.make

# Include the progress variables for this target.
include lib/src/common/CMakeFiles/arch_select.dir/progress.make

# Include the compile flags for this target's objects.
include lib/src/common/CMakeFiles/arch_select.dir/flags.make

lib/src/common/CMakeFiles/arch_select.dir/arch_select.cc.o: lib/src/common/CMakeFiles/arch_select.dir/flags.make
lib/src/common/CMakeFiles/arch_select.dir/arch_select.cc.o: ../lib/src/common/arch_select.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/emia/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/src/common/CMakeFiles/arch_select.dir/arch_select.cc.o"
	cd /home/emia/srsRAN/build/lib/src/common && /usr/bin/x86_64-linux-gnu-g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/arch_select.dir/arch_select.cc.o -c /home/emia/srsRAN/lib/src/common/arch_select.cc

lib/src/common/CMakeFiles/arch_select.dir/arch_select.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/arch_select.dir/arch_select.cc.i"
	cd /home/emia/srsRAN/build/lib/src/common && /usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/emia/srsRAN/lib/src/common/arch_select.cc > CMakeFiles/arch_select.dir/arch_select.cc.i

lib/src/common/CMakeFiles/arch_select.dir/arch_select.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/arch_select.dir/arch_select.cc.s"
	cd /home/emia/srsRAN/build/lib/src/common && /usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/emia/srsRAN/lib/src/common/arch_select.cc -o CMakeFiles/arch_select.dir/arch_select.cc.s

lib/src/common/CMakeFiles/arch_select.dir/arch_select.cc.o.requires:

.PHONY : lib/src/common/CMakeFiles/arch_select.dir/arch_select.cc.o.requires

lib/src/common/CMakeFiles/arch_select.dir/arch_select.cc.o.provides: lib/src/common/CMakeFiles/arch_select.dir/arch_select.cc.o.requires
	$(MAKE) -f lib/src/common/CMakeFiles/arch_select.dir/build.make lib/src/common/CMakeFiles/arch_select.dir/arch_select.cc.o.provides.build
.PHONY : lib/src/common/CMakeFiles/arch_select.dir/arch_select.cc.o.provides

lib/src/common/CMakeFiles/arch_select.dir/arch_select.cc.o.provides.build: lib/src/common/CMakeFiles/arch_select.dir/arch_select.cc.o


# Object files for target arch_select
arch_select_OBJECTS = \
"CMakeFiles/arch_select.dir/arch_select.cc.o"

# External object files for target arch_select
arch_select_EXTERNAL_OBJECTS =

lib/src/common/arch_select: lib/src/common/CMakeFiles/arch_select.dir/arch_select.cc.o
lib/src/common/arch_select: lib/src/common/CMakeFiles/arch_select.dir/build.make
lib/src/common/arch_select: lib/src/common/CMakeFiles/arch_select.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/emia/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable arch_select"
	cd /home/emia/srsRAN/build/lib/src/common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/arch_select.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/src/common/CMakeFiles/arch_select.dir/build: lib/src/common/arch_select

.PHONY : lib/src/common/CMakeFiles/arch_select.dir/build

lib/src/common/CMakeFiles/arch_select.dir/requires: lib/src/common/CMakeFiles/arch_select.dir/arch_select.cc.o.requires

.PHONY : lib/src/common/CMakeFiles/arch_select.dir/requires

lib/src/common/CMakeFiles/arch_select.dir/clean:
	cd /home/emia/srsRAN/build/lib/src/common && $(CMAKE_COMMAND) -P CMakeFiles/arch_select.dir/cmake_clean.cmake
.PHONY : lib/src/common/CMakeFiles/arch_select.dir/clean

lib/src/common/CMakeFiles/arch_select.dir/depend:
	cd /home/emia/srsRAN/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/emia/srsRAN /home/emia/srsRAN/lib/src/common /home/emia/srsRAN/build /home/emia/srsRAN/build/lib/src/common /home/emia/srsRAN/build/lib/src/common/CMakeFiles/arch_select.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/src/common/CMakeFiles/arch_select.dir/depend

