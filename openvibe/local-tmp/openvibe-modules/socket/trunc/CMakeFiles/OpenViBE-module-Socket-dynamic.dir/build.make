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
CMAKE_SOURCE_DIR = /home/noa/Documents/experimental/openvibe/openvibe-modules/socket/trunc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/noa/Documents/experimental/openvibe/local-tmp/openvibe-modules/socket/trunc

# Include any dependencies generated for this target.
include CMakeFiles/OpenViBE-module-Socket-dynamic.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/OpenViBE-module-Socket-dynamic.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OpenViBE-module-Socket-dynamic.dir/flags.make

CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/main.o: CMakeFiles/OpenViBE-module-Socket-dynamic.dir/flags.make
CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/main.o: /home/noa/Documents/experimental/openvibe/openvibe-modules/socket/trunc/src/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/noa/Documents/experimental/openvibe/local-tmp/openvibe-modules/socket/trunc/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/main.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/main.o -c /home/noa/Documents/experimental/openvibe/openvibe-modules/socket/trunc/src/main.cpp

CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/main.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/noa/Documents/experimental/openvibe/openvibe-modules/socket/trunc/src/main.cpp > CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/main.i

CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/main.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/noa/Documents/experimental/openvibe/openvibe-modules/socket/trunc/src/main.cpp -o CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/main.s

CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/main.o.requires:
.PHONY : CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/main.o.requires

CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/main.o.provides: CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/main.o.requires
	$(MAKE) -f CMakeFiles/OpenViBE-module-Socket-dynamic.dir/build.make CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/main.o.provides.build
.PHONY : CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/main.o.provides

CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/main.o.provides.build: CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/main.o

CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/socket/IConnection.o: CMakeFiles/OpenViBE-module-Socket-dynamic.dir/flags.make
CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/socket/IConnection.o: /home/noa/Documents/experimental/openvibe/openvibe-modules/socket/trunc/src/socket/IConnection.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/noa/Documents/experimental/openvibe/local-tmp/openvibe-modules/socket/trunc/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/socket/IConnection.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/socket/IConnection.o -c /home/noa/Documents/experimental/openvibe/openvibe-modules/socket/trunc/src/socket/IConnection.cpp

CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/socket/IConnection.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/socket/IConnection.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/noa/Documents/experimental/openvibe/openvibe-modules/socket/trunc/src/socket/IConnection.cpp > CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/socket/IConnection.i

CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/socket/IConnection.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/socket/IConnection.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/noa/Documents/experimental/openvibe/openvibe-modules/socket/trunc/src/socket/IConnection.cpp -o CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/socket/IConnection.s

CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/socket/IConnection.o.requires:
.PHONY : CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/socket/IConnection.o.requires

CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/socket/IConnection.o.provides: CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/socket/IConnection.o.requires
	$(MAKE) -f CMakeFiles/OpenViBE-module-Socket-dynamic.dir/build.make CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/socket/IConnection.o.provides.build
.PHONY : CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/socket/IConnection.o.provides

CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/socket/IConnection.o.provides.build: CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/socket/IConnection.o

CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/socket/IConnectionClient.o: CMakeFiles/OpenViBE-module-Socket-dynamic.dir/flags.make
CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/socket/IConnectionClient.o: /home/noa/Documents/experimental/openvibe/openvibe-modules/socket/trunc/src/socket/IConnectionClient.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/noa/Documents/experimental/openvibe/local-tmp/openvibe-modules/socket/trunc/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/socket/IConnectionClient.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/socket/IConnectionClient.o -c /home/noa/Documents/experimental/openvibe/openvibe-modules/socket/trunc/src/socket/IConnectionClient.cpp

CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/socket/IConnectionClient.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/socket/IConnectionClient.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/noa/Documents/experimental/openvibe/openvibe-modules/socket/trunc/src/socket/IConnectionClient.cpp > CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/socket/IConnectionClient.i

CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/socket/IConnectionClient.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/socket/IConnectionClient.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/noa/Documents/experimental/openvibe/openvibe-modules/socket/trunc/src/socket/IConnectionClient.cpp -o CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/socket/IConnectionClient.s

CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/socket/IConnectionClient.o.requires:
.PHONY : CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/socket/IConnectionClient.o.requires

CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/socket/IConnectionClient.o.provides: CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/socket/IConnectionClient.o.requires
	$(MAKE) -f CMakeFiles/OpenViBE-module-Socket-dynamic.dir/build.make CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/socket/IConnectionClient.o.provides.build
.PHONY : CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/socket/IConnectionClient.o.provides

CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/socket/IConnectionClient.o.provides.build: CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/socket/IConnectionClient.o

CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/socket/IConnectionServer.o: CMakeFiles/OpenViBE-module-Socket-dynamic.dir/flags.make
CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/socket/IConnectionServer.o: /home/noa/Documents/experimental/openvibe/openvibe-modules/socket/trunc/src/socket/IConnectionServer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/noa/Documents/experimental/openvibe/local-tmp/openvibe-modules/socket/trunc/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/socket/IConnectionServer.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/socket/IConnectionServer.o -c /home/noa/Documents/experimental/openvibe/openvibe-modules/socket/trunc/src/socket/IConnectionServer.cpp

CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/socket/IConnectionServer.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/socket/IConnectionServer.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/noa/Documents/experimental/openvibe/openvibe-modules/socket/trunc/src/socket/IConnectionServer.cpp > CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/socket/IConnectionServer.i

CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/socket/IConnectionServer.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/socket/IConnectionServer.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/noa/Documents/experimental/openvibe/openvibe-modules/socket/trunc/src/socket/IConnectionServer.cpp -o CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/socket/IConnectionServer.s

CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/socket/IConnectionServer.o.requires:
.PHONY : CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/socket/IConnectionServer.o.requires

CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/socket/IConnectionServer.o.provides: CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/socket/IConnectionServer.o.requires
	$(MAKE) -f CMakeFiles/OpenViBE-module-Socket-dynamic.dir/build.make CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/socket/IConnectionServer.o.provides.build
.PHONY : CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/socket/IConnectionServer.o.provides

CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/socket/IConnectionServer.o.provides.build: CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/socket/IConnectionServer.o

# Object files for target OpenViBE-module-Socket-dynamic
OpenViBE__module__Socket__dynamic_OBJECTS = \
"CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/main.o" \
"CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/socket/IConnection.o" \
"CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/socket/IConnectionClient.o" \
"CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/socket/IConnectionServer.o"

# External object files for target OpenViBE-module-Socket-dynamic
OpenViBE__module__Socket__dynamic_EXTERNAL_OBJECTS =

libOpenViBE-module-Socket-dynamic.so.x.x.x: CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/main.o
libOpenViBE-module-Socket-dynamic.so.x.x.x: CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/socket/IConnection.o
libOpenViBE-module-Socket-dynamic.so.x.x.x: CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/socket/IConnectionClient.o
libOpenViBE-module-Socket-dynamic.so.x.x.x: CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/socket/IConnectionServer.o
libOpenViBE-module-Socket-dynamic.so.x.x.x: CMakeFiles/OpenViBE-module-Socket-dynamic.dir/build.make
libOpenViBE-module-Socket-dynamic.so.x.x.x: CMakeFiles/OpenViBE-module-Socket-dynamic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libOpenViBE-module-Socket-dynamic.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OpenViBE-module-Socket-dynamic.dir/link.txt --verbose=$(VERBOSE)
	$(CMAKE_COMMAND) -E cmake_symlink_library libOpenViBE-module-Socket-dynamic.so.x.x.x libOpenViBE-module-Socket-dynamic.so.x libOpenViBE-module-Socket-dynamic.so

libOpenViBE-module-Socket-dynamic.so.x: libOpenViBE-module-Socket-dynamic.so.x.x.x

libOpenViBE-module-Socket-dynamic.so: libOpenViBE-module-Socket-dynamic.so.x.x.x

# Rule to build all files generated by this target.
CMakeFiles/OpenViBE-module-Socket-dynamic.dir/build: libOpenViBE-module-Socket-dynamic.so
.PHONY : CMakeFiles/OpenViBE-module-Socket-dynamic.dir/build

CMakeFiles/OpenViBE-module-Socket-dynamic.dir/requires: CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/main.o.requires
CMakeFiles/OpenViBE-module-Socket-dynamic.dir/requires: CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/socket/IConnection.o.requires
CMakeFiles/OpenViBE-module-Socket-dynamic.dir/requires: CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/socket/IConnectionClient.o.requires
CMakeFiles/OpenViBE-module-Socket-dynamic.dir/requires: CMakeFiles/OpenViBE-module-Socket-dynamic.dir/src/socket/IConnectionServer.o.requires
.PHONY : CMakeFiles/OpenViBE-module-Socket-dynamic.dir/requires

CMakeFiles/OpenViBE-module-Socket-dynamic.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OpenViBE-module-Socket-dynamic.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OpenViBE-module-Socket-dynamic.dir/clean

CMakeFiles/OpenViBE-module-Socket-dynamic.dir/depend:
	cd /home/noa/Documents/experimental/openvibe/local-tmp/openvibe-modules/socket/trunc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/noa/Documents/experimental/openvibe/openvibe-modules/socket/trunc /home/noa/Documents/experimental/openvibe/openvibe-modules/socket/trunc /home/noa/Documents/experimental/openvibe/local-tmp/openvibe-modules/socket/trunc /home/noa/Documents/experimental/openvibe/local-tmp/openvibe-modules/socket/trunc /home/noa/Documents/experimental/openvibe/local-tmp/openvibe-modules/socket/trunc/CMakeFiles/OpenViBE-module-Socket-dynamic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OpenViBE-module-Socket-dynamic.dir/depend

