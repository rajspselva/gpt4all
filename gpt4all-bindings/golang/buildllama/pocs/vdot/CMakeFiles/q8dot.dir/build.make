# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.26.4/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.26.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-backend/llama.cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-bindings/golang/buildllama

# Include any dependencies generated for this target.
include pocs/vdot/CMakeFiles/q8dot.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include pocs/vdot/CMakeFiles/q8dot.dir/compiler_depend.make

# Include the progress variables for this target.
include pocs/vdot/CMakeFiles/q8dot.dir/progress.make

# Include the compile flags for this target's objects.
include pocs/vdot/CMakeFiles/q8dot.dir/flags.make

pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o: pocs/vdot/CMakeFiles/q8dot.dir/flags.make
pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o: /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-backend/llama.cpp/pocs/vdot/q8dot.cpp
pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o: pocs/vdot/CMakeFiles/q8dot.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-bindings/golang/buildllama/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o"
	cd /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-bindings/golang/buildllama/pocs/vdot && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o -MF CMakeFiles/q8dot.dir/q8dot.cpp.o.d -o CMakeFiles/q8dot.dir/q8dot.cpp.o -c /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-backend/llama.cpp/pocs/vdot/q8dot.cpp

pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/q8dot.dir/q8dot.cpp.i"
	cd /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-bindings/golang/buildllama/pocs/vdot && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-backend/llama.cpp/pocs/vdot/q8dot.cpp > CMakeFiles/q8dot.dir/q8dot.cpp.i

pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/q8dot.dir/q8dot.cpp.s"
	cd /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-bindings/golang/buildllama/pocs/vdot && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-backend/llama.cpp/pocs/vdot/q8dot.cpp -o CMakeFiles/q8dot.dir/q8dot.cpp.s

# Object files for target q8dot
q8dot_OBJECTS = \
"CMakeFiles/q8dot.dir/q8dot.cpp.o"

# External object files for target q8dot
q8dot_EXTERNAL_OBJECTS = \
"/Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-bindings/golang/buildllama/examples/CMakeFiles/common.dir/common.cpp.o"

bin/q8dot: pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
bin/q8dot: examples/CMakeFiles/common.dir/common.cpp.o
bin/q8dot: pocs/vdot/CMakeFiles/q8dot.dir/build.make
bin/q8dot: libllama.a
bin/q8dot: pocs/vdot/CMakeFiles/q8dot.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-bindings/golang/buildllama/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/q8dot"
	cd /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-bindings/golang/buildllama/pocs/vdot && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/q8dot.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
pocs/vdot/CMakeFiles/q8dot.dir/build: bin/q8dot
.PHONY : pocs/vdot/CMakeFiles/q8dot.dir/build

pocs/vdot/CMakeFiles/q8dot.dir/clean:
	cd /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-bindings/golang/buildllama/pocs/vdot && $(CMAKE_COMMAND) -P CMakeFiles/q8dot.dir/cmake_clean.cmake
.PHONY : pocs/vdot/CMakeFiles/q8dot.dir/clean

pocs/vdot/CMakeFiles/q8dot.dir/depend:
	cd /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-bindings/golang/buildllama && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-backend/llama.cpp /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-backend/llama.cpp/pocs/vdot /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-bindings/golang/buildllama /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-bindings/golang/buildllama/pocs/vdot /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-bindings/golang/buildllama/pocs/vdot/CMakeFiles/q8dot.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : pocs/vdot/CMakeFiles/q8dot.dir/depend

