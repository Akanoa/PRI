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
CMAKE_SOURCE_DIR = /home/noa/Documents/experimental/openvibe/openvibe-plugins/feature-extraction/trunc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/noa/Documents/experimental/openvibe/local-tmp/openvibe-plugins/feature-extraction/trunc

# Include any dependencies generated for this target.
include CMakeFiles/OpenViBE-plugins-feature-extraction-dynamic.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/OpenViBE-plugins-feature-extraction-dynamic.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OpenViBE-plugins-feature-extraction-dynamic.dir/flags.make

CMakeFiles/OpenViBE-plugins-feature-extraction-dynamic.dir/src/ovp_main.o: CMakeFiles/OpenViBE-plugins-feature-extraction-dynamic.dir/flags.make
CMakeFiles/OpenViBE-plugins-feature-extraction-dynamic.dir/src/ovp_main.o: /home/noa/Documents/experimental/openvibe/openvibe-plugins/feature-extraction/trunc/src/ovp_main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/noa/Documents/experimental/openvibe/local-tmp/openvibe-plugins/feature-extraction/trunc/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/OpenViBE-plugins-feature-extraction-dynamic.dir/src/ovp_main.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/OpenViBE-plugins-feature-extraction-dynamic.dir/src/ovp_main.o -c /home/noa/Documents/experimental/openvibe/openvibe-plugins/feature-extraction/trunc/src/ovp_main.cpp

CMakeFiles/OpenViBE-plugins-feature-extraction-dynamic.dir/src/ovp_main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenViBE-plugins-feature-extraction-dynamic.dir/src/ovp_main.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/noa/Documents/experimental/openvibe/openvibe-plugins/feature-extraction/trunc/src/ovp_main.cpp > CMakeFiles/OpenViBE-plugins-feature-extraction-dynamic.dir/src/ovp_main.i

CMakeFiles/OpenViBE-plugins-feature-extraction-dynamic.dir/src/ovp_main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenViBE-plugins-feature-extraction-dynamic.dir/src/ovp_main.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/noa/Documents/experimental/openvibe/openvibe-plugins/feature-extraction/trunc/src/ovp_main.cpp -o CMakeFiles/OpenViBE-plugins-feature-extraction-dynamic.dir/src/ovp_main.s

CMakeFiles/OpenViBE-plugins-feature-extraction-dynamic.dir/src/ovp_main.o.requires:
.PHONY : CMakeFiles/OpenViBE-plugins-feature-extraction-dynamic.dir/src/ovp_main.o.requires

CMakeFiles/OpenViBE-plugins-feature-extraction-dynamic.dir/src/ovp_main.o.provides: CMakeFiles/OpenViBE-plugins-feature-extraction-dynamic.dir/src/ovp_main.o.requires
	$(MAKE) -f CMakeFiles/OpenViBE-plugins-feature-extraction-dynamic.dir/build.make CMakeFiles/OpenViBE-plugins-feature-extraction-dynamic.dir/src/ovp_main.o.provides.build
.PHONY : CMakeFiles/OpenViBE-plugins-feature-extraction-dynamic.dir/src/ovp_main.o.provides

CMakeFiles/OpenViBE-plugins-feature-extraction-dynamic.dir/src/ovp_main.o.provides.build: CMakeFiles/OpenViBE-plugins-feature-extraction-dynamic.dir/src/ovp_main.o

CMakeFiles/OpenViBE-plugins-feature-extraction-dynamic.dir/src/ovpCFeatureAggregator.o: CMakeFiles/OpenViBE-plugins-feature-extraction-dynamic.dir/flags.make
CMakeFiles/OpenViBE-plugins-feature-extraction-dynamic.dir/src/ovpCFeatureAggregator.o: /home/noa/Documents/experimental/openvibe/openvibe-plugins/feature-extraction/trunc/src/ovpCFeatureAggregator.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/noa/Documents/experimental/openvibe/local-tmp/openvibe-plugins/feature-extraction/trunc/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/OpenViBE-plugins-feature-extraction-dynamic.dir/src/ovpCFeatureAggregator.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/OpenViBE-plugins-feature-extraction-dynamic.dir/src/ovpCFeatureAggregator.o -c /home/noa/Documents/experimental/openvibe/openvibe-plugins/feature-extraction/trunc/src/ovpCFeatureAggregator.cpp

CMakeFiles/OpenViBE-plugins-feature-extraction-dynamic.dir/src/ovpCFeatureAggregator.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenViBE-plugins-feature-extraction-dynamic.dir/src/ovpCFeatureAggregator.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/noa/Documents/experimental/openvibe/openvibe-plugins/feature-extraction/trunc/src/ovpCFeatureAggregator.cpp > CMakeFiles/OpenViBE-plugins-feature-extraction-dynamic.dir/src/ovpCFeatureAggregator.i

CMakeFiles/OpenViBE-plugins-feature-extraction-dynamic.dir/src/ovpCFeatureAggregator.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenViBE-plugins-feature-extraction-dynamic.dir/src/ovpCFeatureAggregator.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/noa/Documents/experimental/openvibe/openvibe-plugins/feature-extraction/trunc/src/ovpCFeatureAggregator.cpp -o CMakeFiles/OpenViBE-plugins-feature-extraction-dynamic.dir/src/ovpCFeatureAggregator.s

CMakeFiles/OpenViBE-plugins-feature-extraction-dynamic.dir/src/ovpCFeatureAggregator.o.requires:
.PHONY : CMakeFiles/OpenViBE-plugins-feature-extraction-dynamic.dir/src/ovpCFeatureAggregator.o.requires

CMakeFiles/OpenViBE-plugins-feature-extraction-dynamic.dir/src/ovpCFeatureAggregator.o.provides: CMakeFiles/OpenViBE-plugins-feature-extraction-dynamic.dir/src/ovpCFeatureAggregator.o.requires
	$(MAKE) -f CMakeFiles/OpenViBE-plugins-feature-extraction-dynamic.dir/build.make CMakeFiles/OpenViBE-plugins-feature-extraction-dynamic.dir/src/ovpCFeatureAggregator.o.provides.build
.PHONY : CMakeFiles/OpenViBE-plugins-feature-extraction-dynamic.dir/src/ovpCFeatureAggregator.o.provides

CMakeFiles/OpenViBE-plugins-feature-extraction-dynamic.dir/src/ovpCFeatureAggregator.o.provides.build: CMakeFiles/OpenViBE-plugins-feature-extraction-dynamic.dir/src/ovpCFeatureAggregator.o

# Object files for target OpenViBE-plugins-feature-extraction-dynamic
OpenViBE__plugins__feature__extraction__dynamic_OBJECTS = \
"CMakeFiles/OpenViBE-plugins-feature-extraction-dynamic.dir/src/ovp_main.o" \
"CMakeFiles/OpenViBE-plugins-feature-extraction-dynamic.dir/src/ovpCFeatureAggregator.o"

# External object files for target OpenViBE-plugins-feature-extraction-dynamic
OpenViBE__plugins__feature__extraction__dynamic_EXTERNAL_OBJECTS =

libOpenViBE-plugins-feature-extraction-dynamic.so.x.x.x: CMakeFiles/OpenViBE-plugins-feature-extraction-dynamic.dir/src/ovp_main.o
libOpenViBE-plugins-feature-extraction-dynamic.so.x.x.x: CMakeFiles/OpenViBE-plugins-feature-extraction-dynamic.dir/src/ovpCFeatureAggregator.o
libOpenViBE-plugins-feature-extraction-dynamic.so.x.x.x: CMakeFiles/OpenViBE-plugins-feature-extraction-dynamic.dir/build.make
libOpenViBE-plugins-feature-extraction-dynamic.so.x.x.x: /home/noa/Documents/experimental/openvibe/openvibe/trunc/lib/libOpenViBE-dynamic.so
libOpenViBE-plugins-feature-extraction-dynamic.so.x.x.x: /home/noa/Documents/experimental/openvibe/openvibe-toolkit/trunc/lib/libOpenViBE-toolkit-dynamic.so
libOpenViBE-plugins-feature-extraction-dynamic.so.x.x.x: /home/noa/Documents/experimental/openvibe/openvibe-modules/ebml/trunc/lib/libOpenViBE-module-EBML-dynamic.so
libOpenViBE-plugins-feature-extraction-dynamic.so.x.x.x: /home/noa/Documents/experimental/openvibe/openvibe-modules/system/trunc/lib/libOpenViBE-module-System-dynamic.so
libOpenViBE-plugins-feature-extraction-dynamic.so.x.x.x: CMakeFiles/OpenViBE-plugins-feature-extraction-dynamic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libOpenViBE-plugins-feature-extraction-dynamic.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OpenViBE-plugins-feature-extraction-dynamic.dir/link.txt --verbose=$(VERBOSE)
	$(CMAKE_COMMAND) -E cmake_symlink_library libOpenViBE-plugins-feature-extraction-dynamic.so.x.x.x libOpenViBE-plugins-feature-extraction-dynamic.so.x libOpenViBE-plugins-feature-extraction-dynamic.so

libOpenViBE-plugins-feature-extraction-dynamic.so.x: libOpenViBE-plugins-feature-extraction-dynamic.so.x.x.x

libOpenViBE-plugins-feature-extraction-dynamic.so: libOpenViBE-plugins-feature-extraction-dynamic.so.x.x.x

# Rule to build all files generated by this target.
CMakeFiles/OpenViBE-plugins-feature-extraction-dynamic.dir/build: libOpenViBE-plugins-feature-extraction-dynamic.so
.PHONY : CMakeFiles/OpenViBE-plugins-feature-extraction-dynamic.dir/build

CMakeFiles/OpenViBE-plugins-feature-extraction-dynamic.dir/requires: CMakeFiles/OpenViBE-plugins-feature-extraction-dynamic.dir/src/ovp_main.o.requires
CMakeFiles/OpenViBE-plugins-feature-extraction-dynamic.dir/requires: CMakeFiles/OpenViBE-plugins-feature-extraction-dynamic.dir/src/ovpCFeatureAggregator.o.requires
.PHONY : CMakeFiles/OpenViBE-plugins-feature-extraction-dynamic.dir/requires

CMakeFiles/OpenViBE-plugins-feature-extraction-dynamic.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OpenViBE-plugins-feature-extraction-dynamic.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OpenViBE-plugins-feature-extraction-dynamic.dir/clean

CMakeFiles/OpenViBE-plugins-feature-extraction-dynamic.dir/depend:
	cd /home/noa/Documents/experimental/openvibe/local-tmp/openvibe-plugins/feature-extraction/trunc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/noa/Documents/experimental/openvibe/openvibe-plugins/feature-extraction/trunc /home/noa/Documents/experimental/openvibe/openvibe-plugins/feature-extraction/trunc /home/noa/Documents/experimental/openvibe/local-tmp/openvibe-plugins/feature-extraction/trunc /home/noa/Documents/experimental/openvibe/local-tmp/openvibe-plugins/feature-extraction/trunc /home/noa/Documents/experimental/openvibe/local-tmp/openvibe-plugins/feature-extraction/trunc/CMakeFiles/OpenViBE-plugins-feature-extraction-dynamic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OpenViBE-plugins-feature-extraction-dynamic.dir/depend
