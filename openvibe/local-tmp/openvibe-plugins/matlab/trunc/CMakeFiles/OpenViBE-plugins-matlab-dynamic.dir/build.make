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
CMAKE_SOURCE_DIR = /home/noa/Documents/experimental/openvibe/openvibe-plugins/matlab/trunc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/noa/Documents/experimental/openvibe/local-tmp/openvibe-plugins/matlab/trunc

# Include any dependencies generated for this target.
include CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/flags.make

CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovp_main.o: CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/flags.make
CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovp_main.o: /home/noa/Documents/experimental/openvibe/openvibe-plugins/matlab/trunc/src/ovp_main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/noa/Documents/experimental/openvibe/local-tmp/openvibe-plugins/matlab/trunc/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovp_main.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovp_main.o -c /home/noa/Documents/experimental/openvibe/openvibe-plugins/matlab/trunc/src/ovp_main.cpp

CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovp_main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovp_main.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/noa/Documents/experimental/openvibe/openvibe-plugins/matlab/trunc/src/ovp_main.cpp > CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovp_main.i

CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovp_main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovp_main.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/noa/Documents/experimental/openvibe/openvibe-plugins/matlab/trunc/src/ovp_main.cpp -o CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovp_main.s

CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovp_main.o.requires:
.PHONY : CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovp_main.o.requires

CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovp_main.o.provides: CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovp_main.o.requires
	$(MAKE) -f CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/build.make CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovp_main.o.provides.build
.PHONY : CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovp_main.o.provides

CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovp_main.o.provides.build: CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovp_main.o

CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovpCBoxAlgorithmMatlabFilter.o: CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/flags.make
CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovpCBoxAlgorithmMatlabFilter.o: /home/noa/Documents/experimental/openvibe/openvibe-plugins/matlab/trunc/src/ovpCBoxAlgorithmMatlabFilter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/noa/Documents/experimental/openvibe/local-tmp/openvibe-plugins/matlab/trunc/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovpCBoxAlgorithmMatlabFilter.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovpCBoxAlgorithmMatlabFilter.o -c /home/noa/Documents/experimental/openvibe/openvibe-plugins/matlab/trunc/src/ovpCBoxAlgorithmMatlabFilter.cpp

CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovpCBoxAlgorithmMatlabFilter.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovpCBoxAlgorithmMatlabFilter.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/noa/Documents/experimental/openvibe/openvibe-plugins/matlab/trunc/src/ovpCBoxAlgorithmMatlabFilter.cpp > CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovpCBoxAlgorithmMatlabFilter.i

CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovpCBoxAlgorithmMatlabFilter.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovpCBoxAlgorithmMatlabFilter.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/noa/Documents/experimental/openvibe/openvibe-plugins/matlab/trunc/src/ovpCBoxAlgorithmMatlabFilter.cpp -o CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovpCBoxAlgorithmMatlabFilter.s

CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovpCBoxAlgorithmMatlabFilter.o.requires:
.PHONY : CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovpCBoxAlgorithmMatlabFilter.o.requires

CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovpCBoxAlgorithmMatlabFilter.o.provides: CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovpCBoxAlgorithmMatlabFilter.o.requires
	$(MAKE) -f CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/build.make CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovpCBoxAlgorithmMatlabFilter.o.provides.build
.PHONY : CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovpCBoxAlgorithmMatlabFilter.o.provides

CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovpCBoxAlgorithmMatlabFilter.o.provides.build: CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovpCBoxAlgorithmMatlabFilter.o

CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovpCBoxAlgorithmMatlabScripting.o: CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/flags.make
CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovpCBoxAlgorithmMatlabScripting.o: /home/noa/Documents/experimental/openvibe/openvibe-plugins/matlab/trunc/src/ovpCBoxAlgorithmMatlabScripting.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/noa/Documents/experimental/openvibe/local-tmp/openvibe-plugins/matlab/trunc/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovpCBoxAlgorithmMatlabScripting.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovpCBoxAlgorithmMatlabScripting.o -c /home/noa/Documents/experimental/openvibe/openvibe-plugins/matlab/trunc/src/ovpCBoxAlgorithmMatlabScripting.cpp

CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovpCBoxAlgorithmMatlabScripting.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovpCBoxAlgorithmMatlabScripting.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/noa/Documents/experimental/openvibe/openvibe-plugins/matlab/trunc/src/ovpCBoxAlgorithmMatlabScripting.cpp > CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovpCBoxAlgorithmMatlabScripting.i

CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovpCBoxAlgorithmMatlabScripting.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovpCBoxAlgorithmMatlabScripting.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/noa/Documents/experimental/openvibe/openvibe-plugins/matlab/trunc/src/ovpCBoxAlgorithmMatlabScripting.cpp -o CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovpCBoxAlgorithmMatlabScripting.s

CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovpCBoxAlgorithmMatlabScripting.o.requires:
.PHONY : CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovpCBoxAlgorithmMatlabScripting.o.requires

CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovpCBoxAlgorithmMatlabScripting.o.provides: CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovpCBoxAlgorithmMatlabScripting.o.requires
	$(MAKE) -f CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/build.make CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovpCBoxAlgorithmMatlabScripting.o.provides.build
.PHONY : CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovpCBoxAlgorithmMatlabScripting.o.provides

CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovpCBoxAlgorithmMatlabScripting.o.provides.build: CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovpCBoxAlgorithmMatlabScripting.o

CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovpCMatlabHelper.o: CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/flags.make
CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovpCMatlabHelper.o: /home/noa/Documents/experimental/openvibe/openvibe-plugins/matlab/trunc/src/ovpCMatlabHelper.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/noa/Documents/experimental/openvibe/local-tmp/openvibe-plugins/matlab/trunc/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovpCMatlabHelper.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovpCMatlabHelper.o -c /home/noa/Documents/experimental/openvibe/openvibe-plugins/matlab/trunc/src/ovpCMatlabHelper.cpp

CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovpCMatlabHelper.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovpCMatlabHelper.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/noa/Documents/experimental/openvibe/openvibe-plugins/matlab/trunc/src/ovpCMatlabHelper.cpp > CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovpCMatlabHelper.i

CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovpCMatlabHelper.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovpCMatlabHelper.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/noa/Documents/experimental/openvibe/openvibe-plugins/matlab/trunc/src/ovpCMatlabHelper.cpp -o CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovpCMatlabHelper.s

CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovpCMatlabHelper.o.requires:
.PHONY : CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovpCMatlabHelper.o.requires

CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovpCMatlabHelper.o.provides: CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovpCMatlabHelper.o.requires
	$(MAKE) -f CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/build.make CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovpCMatlabHelper.o.provides.build
.PHONY : CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovpCMatlabHelper.o.provides

CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovpCMatlabHelper.o.provides.build: CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovpCMatlabHelper.o

# Object files for target OpenViBE-plugins-matlab-dynamic
OpenViBE__plugins__matlab__dynamic_OBJECTS = \
"CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovp_main.o" \
"CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovpCBoxAlgorithmMatlabFilter.o" \
"CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovpCBoxAlgorithmMatlabScripting.o" \
"CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovpCMatlabHelper.o"

# External object files for target OpenViBE-plugins-matlab-dynamic
OpenViBE__plugins__matlab__dynamic_EXTERNAL_OBJECTS =

libOpenViBE-plugins-matlab-dynamic.so.x.x.x: CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovp_main.o
libOpenViBE-plugins-matlab-dynamic.so.x.x.x: CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovpCBoxAlgorithmMatlabFilter.o
libOpenViBE-plugins-matlab-dynamic.so.x.x.x: CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovpCBoxAlgorithmMatlabScripting.o
libOpenViBE-plugins-matlab-dynamic.so.x.x.x: CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovpCMatlabHelper.o
libOpenViBE-plugins-matlab-dynamic.so.x.x.x: CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/build.make
libOpenViBE-plugins-matlab-dynamic.so.x.x.x: /home/noa/Documents/experimental/openvibe/openvibe/trunc/lib/libOpenViBE-dynamic.so
libOpenViBE-plugins-matlab-dynamic.so.x.x.x: /home/noa/Documents/experimental/openvibe/openvibe-toolkit/trunc/lib/libOpenViBE-toolkit-dynamic.so
libOpenViBE-plugins-matlab-dynamic.so.x.x.x: /home/noa/Documents/experimental/openvibe/openvibe-modules/system/trunc/lib/libOpenViBE-module-System-dynamic.so
libOpenViBE-plugins-matlab-dynamic.so.x.x.x: CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libOpenViBE-plugins-matlab-dynamic.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/link.txt --verbose=$(VERBOSE)
	$(CMAKE_COMMAND) -E cmake_symlink_library libOpenViBE-plugins-matlab-dynamic.so.x.x.x libOpenViBE-plugins-matlab-dynamic.so.x libOpenViBE-plugins-matlab-dynamic.so

libOpenViBE-plugins-matlab-dynamic.so.x: libOpenViBE-plugins-matlab-dynamic.so.x.x.x

libOpenViBE-plugins-matlab-dynamic.so: libOpenViBE-plugins-matlab-dynamic.so.x.x.x

# Rule to build all files generated by this target.
CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/build: libOpenViBE-plugins-matlab-dynamic.so
.PHONY : CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/build

CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/requires: CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovp_main.o.requires
CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/requires: CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovpCBoxAlgorithmMatlabFilter.o.requires
CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/requires: CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovpCBoxAlgorithmMatlabScripting.o.requires
CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/requires: CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/src/ovpCMatlabHelper.o.requires
.PHONY : CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/requires

CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/clean

CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/depend:
	cd /home/noa/Documents/experimental/openvibe/local-tmp/openvibe-plugins/matlab/trunc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/noa/Documents/experimental/openvibe/openvibe-plugins/matlab/trunc /home/noa/Documents/experimental/openvibe/openvibe-plugins/matlab/trunc /home/noa/Documents/experimental/openvibe/local-tmp/openvibe-plugins/matlab/trunc /home/noa/Documents/experimental/openvibe/local-tmp/openvibe-plugins/matlab/trunc /home/noa/Documents/experimental/openvibe/local-tmp/openvibe-plugins/matlab/trunc/CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OpenViBE-plugins-matlab-dynamic.dir/depend
