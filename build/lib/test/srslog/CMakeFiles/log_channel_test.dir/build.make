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
include lib/test/srslog/CMakeFiles/log_channel_test.dir/depend.make

# Include the progress variables for this target.
include lib/test/srslog/CMakeFiles/log_channel_test.dir/progress.make

# Include the compile flags for this target's objects.
include lib/test/srslog/CMakeFiles/log_channel_test.dir/flags.make

lib/test/srslog/CMakeFiles/log_channel_test.dir/log_channel_test.cpp.o: lib/test/srslog/CMakeFiles/log_channel_test.dir/flags.make
lib/test/srslog/CMakeFiles/log_channel_test.dir/log_channel_test.cpp.o: ../lib/test/srslog/log_channel_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/emia/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/test/srslog/CMakeFiles/log_channel_test.dir/log_channel_test.cpp.o"
	cd /home/emia/srsRAN/build/lib/test/srslog && /usr/bin/x86_64-linux-gnu-g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/log_channel_test.dir/log_channel_test.cpp.o -c /home/emia/srsRAN/lib/test/srslog/log_channel_test.cpp

lib/test/srslog/CMakeFiles/log_channel_test.dir/log_channel_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/log_channel_test.dir/log_channel_test.cpp.i"
	cd /home/emia/srsRAN/build/lib/test/srslog && /usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/emia/srsRAN/lib/test/srslog/log_channel_test.cpp > CMakeFiles/log_channel_test.dir/log_channel_test.cpp.i

lib/test/srslog/CMakeFiles/log_channel_test.dir/log_channel_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/log_channel_test.dir/log_channel_test.cpp.s"
	cd /home/emia/srsRAN/build/lib/test/srslog && /usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/emia/srsRAN/lib/test/srslog/log_channel_test.cpp -o CMakeFiles/log_channel_test.dir/log_channel_test.cpp.s

lib/test/srslog/CMakeFiles/log_channel_test.dir/log_channel_test.cpp.o.requires:

.PHONY : lib/test/srslog/CMakeFiles/log_channel_test.dir/log_channel_test.cpp.o.requires

lib/test/srslog/CMakeFiles/log_channel_test.dir/log_channel_test.cpp.o.provides: lib/test/srslog/CMakeFiles/log_channel_test.dir/log_channel_test.cpp.o.requires
	$(MAKE) -f lib/test/srslog/CMakeFiles/log_channel_test.dir/build.make lib/test/srslog/CMakeFiles/log_channel_test.dir/log_channel_test.cpp.o.provides.build
.PHONY : lib/test/srslog/CMakeFiles/log_channel_test.dir/log_channel_test.cpp.o.provides

lib/test/srslog/CMakeFiles/log_channel_test.dir/log_channel_test.cpp.o.provides.build: lib/test/srslog/CMakeFiles/log_channel_test.dir/log_channel_test.cpp.o


# Object files for target log_channel_test
log_channel_test_OBJECTS = \
"CMakeFiles/log_channel_test.dir/log_channel_test.cpp.o"

# External object files for target log_channel_test
log_channel_test_EXTERNAL_OBJECTS =

lib/test/srslog/log_channel_test: lib/test/srslog/CMakeFiles/log_channel_test.dir/log_channel_test.cpp.o
lib/test/srslog/log_channel_test: lib/test/srslog/CMakeFiles/log_channel_test.dir/build.make
lib/test/srslog/log_channel_test: lib/src/srslog/libsrslog.a
lib/test/srslog/log_channel_test: lib/src/srslog/bundled/fmt/libfmt.a
lib/test/srslog/log_channel_test: lib/test/srslog/CMakeFiles/log_channel_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/emia/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable log_channel_test"
	cd /home/emia/srsRAN/build/lib/test/srslog && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/log_channel_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/test/srslog/CMakeFiles/log_channel_test.dir/build: lib/test/srslog/log_channel_test

.PHONY : lib/test/srslog/CMakeFiles/log_channel_test.dir/build

lib/test/srslog/CMakeFiles/log_channel_test.dir/requires: lib/test/srslog/CMakeFiles/log_channel_test.dir/log_channel_test.cpp.o.requires

.PHONY : lib/test/srslog/CMakeFiles/log_channel_test.dir/requires

lib/test/srslog/CMakeFiles/log_channel_test.dir/clean:
	cd /home/emia/srsRAN/build/lib/test/srslog && $(CMAKE_COMMAND) -P CMakeFiles/log_channel_test.dir/cmake_clean.cmake
.PHONY : lib/test/srslog/CMakeFiles/log_channel_test.dir/clean

lib/test/srslog/CMakeFiles/log_channel_test.dir/depend:
	cd /home/emia/srsRAN/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/emia/srsRAN /home/emia/srsRAN/lib/test/srslog /home/emia/srsRAN/build /home/emia/srsRAN/build/lib/test/srslog /home/emia/srsRAN/build/lib/test/srslog/CMakeFiles/log_channel_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/test/srslog/CMakeFiles/log_channel_test.dir/depend
