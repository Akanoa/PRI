# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /home/noa/Documents/experimental/emokit/c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/noa/Documents/experimental/emokit/c

# Include any dependencies generated for this target.
include src/CMakeFiles/emokit.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/emokit.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/emokit.dir/flags.make

src/CMakeFiles/emokit.dir/emokit.c.o: src/CMakeFiles/emokit.dir/flags.make
src/CMakeFiles/emokit.dir/emokit.c.o: src/emokit.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/noa/Documents/experimental/emokit/c/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/emokit.dir/emokit.c.o"
	cd /home/noa/Documents/experimental/emokit/c/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/emokit.dir/emokit.c.o   -c /home/noa/Documents/experimental/emokit/c/src/emokit.c

src/CMakeFiles/emokit.dir/emokit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/emokit.dir/emokit.c.i"
	cd /home/noa/Documents/experimental/emokit/c/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/noa/Documents/experimental/emokit/c/src/emokit.c > CMakeFiles/emokit.dir/emokit.c.i

src/CMakeFiles/emokit.dir/emokit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/emokit.dir/emokit.c.s"
	cd /home/noa/Documents/experimental/emokit/c/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/noa/Documents/experimental/emokit/c/src/emokit.c -o CMakeFiles/emokit.dir/emokit.c.s

src/CMakeFiles/emokit.dir/emokit.c.o.requires:
.PHONY : src/CMakeFiles/emokit.dir/emokit.c.o.requires

src/CMakeFiles/emokit.dir/emokit.c.o.provides: src/CMakeFiles/emokit.dir/emokit.c.o.requires
	$(MAKE) -f src/CMakeFiles/emokit.dir/build.make src/CMakeFiles/emokit.dir/emokit.c.o.provides.build
.PHONY : src/CMakeFiles/emokit.dir/emokit.c.o.provides

src/CMakeFiles/emokit.dir/emokit.c.o.provides.build: src/CMakeFiles/emokit.dir/emokit.c.o

src/CMakeFiles/emokit.dir/emokit_libusb.c.o: src/CMakeFiles/emokit.dir/flags.make
src/CMakeFiles/emokit.dir/emokit_libusb.c.o: src/emokit_libusb.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/noa/Documents/experimental/emokit/c/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/emokit.dir/emokit_libusb.c.o"
	cd /home/noa/Documents/experimental/emokit/c/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/emokit.dir/emokit_libusb.c.o   -c /home/noa/Documents/experimental/emokit/c/src/emokit_libusb.c

src/CMakeFiles/emokit.dir/emokit_libusb.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/emokit.dir/emokit_libusb.c.i"
	cd /home/noa/Documents/experimental/emokit/c/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/noa/Documents/experimental/emokit/c/src/emokit_libusb.c > CMakeFiles/emokit.dir/emokit_libusb.c.i

src/CMakeFiles/emokit.dir/emokit_libusb.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/emokit.dir/emokit_libusb.c.s"
	cd /home/noa/Documents/experimental/emokit/c/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/noa/Documents/experimental/emokit/c/src/emokit_libusb.c -o CMakeFiles/emokit.dir/emokit_libusb.c.s

src/CMakeFiles/emokit.dir/emokit_libusb.c.o.requires:
.PHONY : src/CMakeFiles/emokit.dir/emokit_libusb.c.o.requires

src/CMakeFiles/emokit.dir/emokit_libusb.c.o.provides: src/CMakeFiles/emokit.dir/emokit_libusb.c.o.requires
	$(MAKE) -f src/CMakeFiles/emokit.dir/build.make src/CMakeFiles/emokit.dir/emokit_libusb.c.o.provides.build
.PHONY : src/CMakeFiles/emokit.dir/emokit_libusb.c.o.provides

src/CMakeFiles/emokit.dir/emokit_libusb.c.o.provides.build: src/CMakeFiles/emokit.dir/emokit_libusb.c.o

# Object files for target emokit
emokit_OBJECTS = \
"CMakeFiles/emokit.dir/emokit.c.o" \
"CMakeFiles/emokit.dir/emokit_libusb.c.o"

# External object files for target emokit
emokit_EXTERNAL_OBJECTS =

lib/libemokit.a: src/CMakeFiles/emokit.dir/emokit.c.o
lib/libemokit.a: src/CMakeFiles/emokit.dir/emokit_libusb.c.o
lib/libemokit.a: src/CMakeFiles/emokit.dir/build.make
lib/libemokit.a: src/CMakeFiles/emokit.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library ../lib/libemokit.a"
	cd /home/noa/Documents/experimental/emokit/c/src && $(CMAKE_COMMAND) -P CMakeFiles/emokit.dir/cmake_clean_target.cmake
	cd /home/noa/Documents/experimental/emokit/c/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/emokit.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/emokit.dir/build: lib/libemokit.a
.PHONY : src/CMakeFiles/emokit.dir/build

src/CMakeFiles/emokit.dir/requires: src/CMakeFiles/emokit.dir/emokit.c.o.requires
src/CMakeFiles/emokit.dir/requires: src/CMakeFiles/emokit.dir/emokit_libusb.c.o.requires
.PHONY : src/CMakeFiles/emokit.dir/requires

src/CMakeFiles/emokit.dir/clean:
	cd /home/noa/Documents/experimental/emokit/c/src && $(CMAKE_COMMAND) -P CMakeFiles/emokit.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/emokit.dir/clean

src/CMakeFiles/emokit.dir/depend:
	cd /home/noa/Documents/experimental/emokit/c && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/noa/Documents/experimental/emokit/c /home/noa/Documents/experimental/emokit/c/src /home/noa/Documents/experimental/emokit/c /home/noa/Documents/experimental/emokit/c/src /home/noa/Documents/experimental/emokit/c/src/CMakeFiles/emokit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/emokit.dir/depend

