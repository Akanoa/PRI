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
CMAKE_SOURCE_DIR = /home/noa/Documents/experimental/openvibe/openvibe-plugins/tools/trunc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/noa/Documents/experimental/openvibe/local-tmp/openvibe-plugins/tools/trunc

# Include any dependencies generated for this target.
include CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/flags.make

CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/ovp_main.o: CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/flags.make
CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/ovp_main.o: /home/noa/Documents/experimental/openvibe/openvibe-plugins/tools/trunc/src/ovp_main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/noa/Documents/experimental/openvibe/local-tmp/openvibe-plugins/tools/trunc/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/ovp_main.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/ovp_main.o -c /home/noa/Documents/experimental/openvibe/openvibe-plugins/tools/trunc/src/ovp_main.cpp

CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/ovp_main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/ovp_main.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/noa/Documents/experimental/openvibe/openvibe-plugins/tools/trunc/src/ovp_main.cpp > CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/ovp_main.i

CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/ovp_main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/ovp_main.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/noa/Documents/experimental/openvibe/openvibe-plugins/tools/trunc/src/ovp_main.cpp -o CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/ovp_main.s

CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/ovp_main.o.requires:
.PHONY : CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/ovp_main.o.requires

CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/ovp_main.o.provides: CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/ovp_main.o.requires
	$(MAKE) -f CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/build.make CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/ovp_main.o.provides.build
.PHONY : CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/ovp_main.o.provides

CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/ovp_main.o.provides.build: CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/ovp_main.o

CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/ovpCBoxAlgorithmLatencyEvaluation.o: CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/flags.make
CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/ovpCBoxAlgorithmLatencyEvaluation.o: /home/noa/Documents/experimental/openvibe/openvibe-plugins/tools/trunc/src/ovpCBoxAlgorithmLatencyEvaluation.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/noa/Documents/experimental/openvibe/local-tmp/openvibe-plugins/tools/trunc/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/ovpCBoxAlgorithmLatencyEvaluation.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/ovpCBoxAlgorithmLatencyEvaluation.o -c /home/noa/Documents/experimental/openvibe/openvibe-plugins/tools/trunc/src/ovpCBoxAlgorithmLatencyEvaluation.cpp

CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/ovpCBoxAlgorithmLatencyEvaluation.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/ovpCBoxAlgorithmLatencyEvaluation.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/noa/Documents/experimental/openvibe/openvibe-plugins/tools/trunc/src/ovpCBoxAlgorithmLatencyEvaluation.cpp > CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/ovpCBoxAlgorithmLatencyEvaluation.i

CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/ovpCBoxAlgorithmLatencyEvaluation.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/ovpCBoxAlgorithmLatencyEvaluation.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/noa/Documents/experimental/openvibe/openvibe-plugins/tools/trunc/src/ovpCBoxAlgorithmLatencyEvaluation.cpp -o CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/ovpCBoxAlgorithmLatencyEvaluation.s

CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/ovpCBoxAlgorithmLatencyEvaluation.o.requires:
.PHONY : CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/ovpCBoxAlgorithmLatencyEvaluation.o.requires

CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/ovpCBoxAlgorithmLatencyEvaluation.o.provides: CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/ovpCBoxAlgorithmLatencyEvaluation.o.requires
	$(MAKE) -f CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/build.make CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/ovpCBoxAlgorithmLatencyEvaluation.o.provides.build
.PHONY : CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/ovpCBoxAlgorithmLatencyEvaluation.o.provides

CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/ovpCBoxAlgorithmLatencyEvaluation.o.provides.build: CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/ovpCBoxAlgorithmLatencyEvaluation.o

CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/box-algorithms/tools/ovpCBoxAlgorithmMatrixValidityChecker.o: CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/flags.make
CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/box-algorithms/tools/ovpCBoxAlgorithmMatrixValidityChecker.o: /home/noa/Documents/experimental/openvibe/openvibe-plugins/tools/trunc/src/box-algorithms/tools/ovpCBoxAlgorithmMatrixValidityChecker.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/noa/Documents/experimental/openvibe/local-tmp/openvibe-plugins/tools/trunc/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/box-algorithms/tools/ovpCBoxAlgorithmMatrixValidityChecker.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/box-algorithms/tools/ovpCBoxAlgorithmMatrixValidityChecker.o -c /home/noa/Documents/experimental/openvibe/openvibe-plugins/tools/trunc/src/box-algorithms/tools/ovpCBoxAlgorithmMatrixValidityChecker.cpp

CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/box-algorithms/tools/ovpCBoxAlgorithmMatrixValidityChecker.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/box-algorithms/tools/ovpCBoxAlgorithmMatrixValidityChecker.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/noa/Documents/experimental/openvibe/openvibe-plugins/tools/trunc/src/box-algorithms/tools/ovpCBoxAlgorithmMatrixValidityChecker.cpp > CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/box-algorithms/tools/ovpCBoxAlgorithmMatrixValidityChecker.i

CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/box-algorithms/tools/ovpCBoxAlgorithmMatrixValidityChecker.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/box-algorithms/tools/ovpCBoxAlgorithmMatrixValidityChecker.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/noa/Documents/experimental/openvibe/openvibe-plugins/tools/trunc/src/box-algorithms/tools/ovpCBoxAlgorithmMatrixValidityChecker.cpp -o CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/box-algorithms/tools/ovpCBoxAlgorithmMatrixValidityChecker.s

CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/box-algorithms/tools/ovpCBoxAlgorithmMatrixValidityChecker.o.requires:
.PHONY : CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/box-algorithms/tools/ovpCBoxAlgorithmMatrixValidityChecker.o.requires

CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/box-algorithms/tools/ovpCBoxAlgorithmMatrixValidityChecker.o.provides: CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/box-algorithms/tools/ovpCBoxAlgorithmMatrixValidityChecker.o.requires
	$(MAKE) -f CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/build.make CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/box-algorithms/tools/ovpCBoxAlgorithmMatrixValidityChecker.o.provides.build
.PHONY : CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/box-algorithms/tools/ovpCBoxAlgorithmMatrixValidityChecker.o.provides

CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/box-algorithms/tools/ovpCBoxAlgorithmMatrixValidityChecker.o.provides.build: CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/box-algorithms/tools/ovpCBoxAlgorithmMatrixValidityChecker.o

CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/box-algorithms/tools/ovpCBoxAlgorithmStimulationListener.o: CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/flags.make
CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/box-algorithms/tools/ovpCBoxAlgorithmStimulationListener.o: /home/noa/Documents/experimental/openvibe/openvibe-plugins/tools/trunc/src/box-algorithms/tools/ovpCBoxAlgorithmStimulationListener.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/noa/Documents/experimental/openvibe/local-tmp/openvibe-plugins/tools/trunc/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/box-algorithms/tools/ovpCBoxAlgorithmStimulationListener.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/box-algorithms/tools/ovpCBoxAlgorithmStimulationListener.o -c /home/noa/Documents/experimental/openvibe/openvibe-plugins/tools/trunc/src/box-algorithms/tools/ovpCBoxAlgorithmStimulationListener.cpp

CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/box-algorithms/tools/ovpCBoxAlgorithmStimulationListener.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/box-algorithms/tools/ovpCBoxAlgorithmStimulationListener.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/noa/Documents/experimental/openvibe/openvibe-plugins/tools/trunc/src/box-algorithms/tools/ovpCBoxAlgorithmStimulationListener.cpp > CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/box-algorithms/tools/ovpCBoxAlgorithmStimulationListener.i

CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/box-algorithms/tools/ovpCBoxAlgorithmStimulationListener.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/box-algorithms/tools/ovpCBoxAlgorithmStimulationListener.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/noa/Documents/experimental/openvibe/openvibe-plugins/tools/trunc/src/box-algorithms/tools/ovpCBoxAlgorithmStimulationListener.cpp -o CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/box-algorithms/tools/ovpCBoxAlgorithmStimulationListener.s

CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/box-algorithms/tools/ovpCBoxAlgorithmStimulationListener.o.requires:
.PHONY : CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/box-algorithms/tools/ovpCBoxAlgorithmStimulationListener.o.requires

CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/box-algorithms/tools/ovpCBoxAlgorithmStimulationListener.o.provides: CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/box-algorithms/tools/ovpCBoxAlgorithmStimulationListener.o.requires
	$(MAKE) -f CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/build.make CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/box-algorithms/tools/ovpCBoxAlgorithmStimulationListener.o.provides.build
.PHONY : CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/box-algorithms/tools/ovpCBoxAlgorithmStimulationListener.o.provides

CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/box-algorithms/tools/ovpCBoxAlgorithmStimulationListener.o.provides.build: CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/box-algorithms/tools/ovpCBoxAlgorithmStimulationListener.o

CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/box-algorithms/tools/ovpCBoxAlgorithmEBMLStreamSpy.o: CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/flags.make
CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/box-algorithms/tools/ovpCBoxAlgorithmEBMLStreamSpy.o: /home/noa/Documents/experimental/openvibe/openvibe-plugins/tools/trunc/src/box-algorithms/tools/ovpCBoxAlgorithmEBMLStreamSpy.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/noa/Documents/experimental/openvibe/local-tmp/openvibe-plugins/tools/trunc/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/box-algorithms/tools/ovpCBoxAlgorithmEBMLStreamSpy.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/box-algorithms/tools/ovpCBoxAlgorithmEBMLStreamSpy.o -c /home/noa/Documents/experimental/openvibe/openvibe-plugins/tools/trunc/src/box-algorithms/tools/ovpCBoxAlgorithmEBMLStreamSpy.cpp

CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/box-algorithms/tools/ovpCBoxAlgorithmEBMLStreamSpy.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/box-algorithms/tools/ovpCBoxAlgorithmEBMLStreamSpy.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/noa/Documents/experimental/openvibe/openvibe-plugins/tools/trunc/src/box-algorithms/tools/ovpCBoxAlgorithmEBMLStreamSpy.cpp > CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/box-algorithms/tools/ovpCBoxAlgorithmEBMLStreamSpy.i

CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/box-algorithms/tools/ovpCBoxAlgorithmEBMLStreamSpy.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/box-algorithms/tools/ovpCBoxAlgorithmEBMLStreamSpy.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/noa/Documents/experimental/openvibe/openvibe-plugins/tools/trunc/src/box-algorithms/tools/ovpCBoxAlgorithmEBMLStreamSpy.cpp -o CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/box-algorithms/tools/ovpCBoxAlgorithmEBMLStreamSpy.s

CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/box-algorithms/tools/ovpCBoxAlgorithmEBMLStreamSpy.o.requires:
.PHONY : CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/box-algorithms/tools/ovpCBoxAlgorithmEBMLStreamSpy.o.requires

CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/box-algorithms/tools/ovpCBoxAlgorithmEBMLStreamSpy.o.provides: CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/box-algorithms/tools/ovpCBoxAlgorithmEBMLStreamSpy.o.requires
	$(MAKE) -f CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/build.make CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/box-algorithms/tools/ovpCBoxAlgorithmEBMLStreamSpy.o.provides.build
.PHONY : CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/box-algorithms/tools/ovpCBoxAlgorithmEBMLStreamSpy.o.provides

CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/box-algorithms/tools/ovpCBoxAlgorithmEBMLStreamSpy.o.provides.build: CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/box-algorithms/tools/ovpCBoxAlgorithmEBMLStreamSpy.o

CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/ovpCMouseControl.o: CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/flags.make
CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/ovpCMouseControl.o: /home/noa/Documents/experimental/openvibe/openvibe-plugins/tools/trunc/src/ovpCMouseControl.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/noa/Documents/experimental/openvibe/local-tmp/openvibe-plugins/tools/trunc/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/ovpCMouseControl.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/ovpCMouseControl.o -c /home/noa/Documents/experimental/openvibe/openvibe-plugins/tools/trunc/src/ovpCMouseControl.cpp

CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/ovpCMouseControl.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/ovpCMouseControl.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/noa/Documents/experimental/openvibe/openvibe-plugins/tools/trunc/src/ovpCMouseControl.cpp > CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/ovpCMouseControl.i

CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/ovpCMouseControl.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/ovpCMouseControl.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/noa/Documents/experimental/openvibe/openvibe-plugins/tools/trunc/src/ovpCMouseControl.cpp -o CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/ovpCMouseControl.s

CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/ovpCMouseControl.o.requires:
.PHONY : CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/ovpCMouseControl.o.requires

CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/ovpCMouseControl.o.provides: CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/ovpCMouseControl.o.requires
	$(MAKE) -f CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/build.make CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/ovpCMouseControl.o.provides.build
.PHONY : CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/ovpCMouseControl.o.provides

CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/ovpCMouseControl.o.provides.build: CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/ovpCMouseControl.o

# Object files for target OpenViBE-plugins-tools-dynamic
OpenViBE__plugins__tools__dynamic_OBJECTS = \
"CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/ovp_main.o" \
"CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/ovpCBoxAlgorithmLatencyEvaluation.o" \
"CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/box-algorithms/tools/ovpCBoxAlgorithmMatrixValidityChecker.o" \
"CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/box-algorithms/tools/ovpCBoxAlgorithmStimulationListener.o" \
"CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/box-algorithms/tools/ovpCBoxAlgorithmEBMLStreamSpy.o" \
"CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/ovpCMouseControl.o"

# External object files for target OpenViBE-plugins-tools-dynamic
OpenViBE__plugins__tools__dynamic_EXTERNAL_OBJECTS =

libOpenViBE-plugins-tools-dynamic.so.x.x.x: CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/ovp_main.o
libOpenViBE-plugins-tools-dynamic.so.x.x.x: CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/ovpCBoxAlgorithmLatencyEvaluation.o
libOpenViBE-plugins-tools-dynamic.so.x.x.x: CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/box-algorithms/tools/ovpCBoxAlgorithmMatrixValidityChecker.o
libOpenViBE-plugins-tools-dynamic.so.x.x.x: CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/box-algorithms/tools/ovpCBoxAlgorithmStimulationListener.o
libOpenViBE-plugins-tools-dynamic.so.x.x.x: CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/box-algorithms/tools/ovpCBoxAlgorithmEBMLStreamSpy.o
libOpenViBE-plugins-tools-dynamic.so.x.x.x: CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/ovpCMouseControl.o
libOpenViBE-plugins-tools-dynamic.so.x.x.x: CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/build.make
libOpenViBE-plugins-tools-dynamic.so.x.x.x: /home/noa/Documents/experimental/openvibe/openvibe/trunc/lib/libOpenViBE-dynamic.so
libOpenViBE-plugins-tools-dynamic.so.x.x.x: /home/noa/Documents/experimental/openvibe/openvibe-toolkit/trunc/lib/libOpenViBE-toolkit-dynamic.so
libOpenViBE-plugins-tools-dynamic.so.x.x.x: /home/noa/Documents/experimental/openvibe/openvibe-modules/ebml/trunc/lib/libOpenViBE-module-EBML-dynamic.so
libOpenViBE-plugins-tools-dynamic.so.x.x.x: /home/noa/Documents/experimental/openvibe/openvibe-modules/system/trunc/lib/libOpenViBE-module-System-dynamic.so
libOpenViBE-plugins-tools-dynamic.so.x.x.x: /usr/lib/x86_64-linux-gnu/libX11.so
libOpenViBE-plugins-tools-dynamic.so.x.x.x: CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libOpenViBE-plugins-tools-dynamic.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/link.txt --verbose=$(VERBOSE)
	$(CMAKE_COMMAND) -E cmake_symlink_library libOpenViBE-plugins-tools-dynamic.so.x.x.x libOpenViBE-plugins-tools-dynamic.so.x libOpenViBE-plugins-tools-dynamic.so

libOpenViBE-plugins-tools-dynamic.so.x: libOpenViBE-plugins-tools-dynamic.so.x.x.x

libOpenViBE-plugins-tools-dynamic.so: libOpenViBE-plugins-tools-dynamic.so.x.x.x

# Rule to build all files generated by this target.
CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/build: libOpenViBE-plugins-tools-dynamic.so
.PHONY : CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/build

CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/requires: CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/ovp_main.o.requires
CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/requires: CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/ovpCBoxAlgorithmLatencyEvaluation.o.requires
CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/requires: CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/box-algorithms/tools/ovpCBoxAlgorithmMatrixValidityChecker.o.requires
CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/requires: CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/box-algorithms/tools/ovpCBoxAlgorithmStimulationListener.o.requires
CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/requires: CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/box-algorithms/tools/ovpCBoxAlgorithmEBMLStreamSpy.o.requires
CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/requires: CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/src/ovpCMouseControl.o.requires
.PHONY : CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/requires

CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/clean

CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/depend:
	cd /home/noa/Documents/experimental/openvibe/local-tmp/openvibe-plugins/tools/trunc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/noa/Documents/experimental/openvibe/openvibe-plugins/tools/trunc /home/noa/Documents/experimental/openvibe/openvibe-plugins/tools/trunc /home/noa/Documents/experimental/openvibe/local-tmp/openvibe-plugins/tools/trunc /home/noa/Documents/experimental/openvibe/local-tmp/openvibe-plugins/tools/trunc /home/noa/Documents/experimental/openvibe/local-tmp/openvibe-plugins/tools/trunc/CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OpenViBE-plugins-tools-dynamic.dir/depend

