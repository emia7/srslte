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
include lib/examples/CMakeFiles/pssch_ue.dir/depend.make

# Include the progress variables for this target.
include lib/examples/CMakeFiles/pssch_ue.dir/progress.make

# Include the compile flags for this target's objects.
include lib/examples/CMakeFiles/pssch_ue.dir/flags.make

lib/examples/CMakeFiles/pssch_ue.dir/pssch_ue.c.o: lib/examples/CMakeFiles/pssch_ue.dir/flags.make
lib/examples/CMakeFiles/pssch_ue.dir/pssch_ue.c.o: ../lib/examples/pssch_ue.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/emia/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/examples/CMakeFiles/pssch_ue.dir/pssch_ue.c.o"
	cd /home/emia/srsRAN/build/lib/examples && /usr/bin/x86_64-linux-gnu-gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pssch_ue.dir/pssch_ue.c.o   -c /home/emia/srsRAN/lib/examples/pssch_ue.c

lib/examples/CMakeFiles/pssch_ue.dir/pssch_ue.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pssch_ue.dir/pssch_ue.c.i"
	cd /home/emia/srsRAN/build/lib/examples && /usr/bin/x86_64-linux-gnu-gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/emia/srsRAN/lib/examples/pssch_ue.c > CMakeFiles/pssch_ue.dir/pssch_ue.c.i

lib/examples/CMakeFiles/pssch_ue.dir/pssch_ue.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pssch_ue.dir/pssch_ue.c.s"
	cd /home/emia/srsRAN/build/lib/examples && /usr/bin/x86_64-linux-gnu-gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/emia/srsRAN/lib/examples/pssch_ue.c -o CMakeFiles/pssch_ue.dir/pssch_ue.c.s

lib/examples/CMakeFiles/pssch_ue.dir/pssch_ue.c.o.requires:

.PHONY : lib/examples/CMakeFiles/pssch_ue.dir/pssch_ue.c.o.requires

lib/examples/CMakeFiles/pssch_ue.dir/pssch_ue.c.o.provides: lib/examples/CMakeFiles/pssch_ue.dir/pssch_ue.c.o.requires
	$(MAKE) -f lib/examples/CMakeFiles/pssch_ue.dir/build.make lib/examples/CMakeFiles/pssch_ue.dir/pssch_ue.c.o.provides.build
.PHONY : lib/examples/CMakeFiles/pssch_ue.dir/pssch_ue.c.o.provides

lib/examples/CMakeFiles/pssch_ue.dir/pssch_ue.c.o.provides.build: lib/examples/CMakeFiles/pssch_ue.dir/pssch_ue.c.o


# Object files for target pssch_ue
pssch_ue_OBJECTS = \
"CMakeFiles/pssch_ue.dir/pssch_ue.c.o"

# External object files for target pssch_ue
pssch_ue_EXTERNAL_OBJECTS =

lib/examples/pssch_ue: lib/examples/CMakeFiles/pssch_ue.dir/pssch_ue.c.o
lib/examples/pssch_ue: lib/examples/CMakeFiles/pssch_ue.dir/build.make
lib/examples/pssch_ue: lib/src/phy/libsrslte_phy.a
lib/examples/pssch_ue: lib/src/common/libsrslte_common.a
lib/examples/pssch_ue: lib/src/phy/rf/libsrslte_rf.so.20.10.1
lib/examples/pssch_ue: lib/src/srslog/libsrslog.a
lib/examples/pssch_ue: lib/src/srslog/bundled/fmt/libfmt.a
lib/examples/pssch_ue: /usr/lib/x86_64-linux-gnu/libmbedcrypto.so
lib/examples/pssch_ue: lib/src/phy/rf/libsrslte_rf_utils.a
lib/examples/pssch_ue: lib/src/phy/libsrslte_phy.a
lib/examples/pssch_ue: /usr/lib/x86_64-linux-gnu/libfftw3f.so
lib/examples/pssch_ue: /usr/lib/x86_64-linux-gnu/libzmq.so
lib/examples/pssch_ue: lib/examples/CMakeFiles/pssch_ue.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/emia/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pssch_ue"
	cd /home/emia/srsRAN/build/lib/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pssch_ue.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/examples/CMakeFiles/pssch_ue.dir/build: lib/examples/pssch_ue

.PHONY : lib/examples/CMakeFiles/pssch_ue.dir/build

lib/examples/CMakeFiles/pssch_ue.dir/requires: lib/examples/CMakeFiles/pssch_ue.dir/pssch_ue.c.o.requires

.PHONY : lib/examples/CMakeFiles/pssch_ue.dir/requires

lib/examples/CMakeFiles/pssch_ue.dir/clean:
	cd /home/emia/srsRAN/build/lib/examples && $(CMAKE_COMMAND) -P CMakeFiles/pssch_ue.dir/cmake_clean.cmake
.PHONY : lib/examples/CMakeFiles/pssch_ue.dir/clean

lib/examples/CMakeFiles/pssch_ue.dir/depend:
	cd /home/emia/srsRAN/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/emia/srsRAN /home/emia/srsRAN/lib/examples /home/emia/srsRAN/build /home/emia/srsRAN/build/lib/examples /home/emia/srsRAN/build/lib/examples/CMakeFiles/pssch_ue.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/examples/CMakeFiles/pssch_ue.dir/depend

