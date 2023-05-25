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
include examples/save-load-state/CMakeFiles/save-load-state.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/save-load-state/CMakeFiles/save-load-state.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/save-load-state/CMakeFiles/save-load-state.dir/progress.make

# Include the compile flags for this target's objects.
include examples/save-load-state/CMakeFiles/save-load-state.dir/flags.make

examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o: examples/save-load-state/CMakeFiles/save-load-state.dir/flags.make
examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o: /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-backend/llama.cpp/examples/save-load-state/save-load-state.cpp
examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o: examples/save-load-state/CMakeFiles/save-load-state.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-bindings/golang/buildllama/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o"
	cd /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-bindings/golang/buildllama/examples/save-load-state && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o -MF CMakeFiles/save-load-state.dir/save-load-state.cpp.o.d -o CMakeFiles/save-load-state.dir/save-load-state.cpp.o -c /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-backend/llama.cpp/examples/save-load-state/save-load-state.cpp

examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/save-load-state.dir/save-load-state.cpp.i"
	cd /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-bindings/golang/buildllama/examples/save-load-state && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-backend/llama.cpp/examples/save-load-state/save-load-state.cpp > CMakeFiles/save-load-state.dir/save-load-state.cpp.i

examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/save-load-state.dir/save-load-state.cpp.s"
	cd /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-bindings/golang/buildllama/examples/save-load-state && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-backend/llama.cpp/examples/save-load-state/save-load-state.cpp -o CMakeFiles/save-load-state.dir/save-load-state.cpp.s

# Object files for target save-load-state
save__load__state_OBJECTS = \
"CMakeFiles/save-load-state.dir/save-load-state.cpp.o"

# External object files for target save-load-state
save__load__state_EXTERNAL_OBJECTS = \
"/Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-bindings/golang/buildllama/examples/CMakeFiles/common.dir/common.cpp.o"

bin/save-load-state: examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
bin/save-load-state: examples/CMakeFiles/common.dir/common.cpp.o
bin/save-load-state: examples/save-load-state/CMakeFiles/save-load-state.dir/build.make
bin/save-load-state: libllama.a
bin/save-load-state: examples/save-load-state/CMakeFiles/save-load-state.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-bindings/golang/buildllama/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/save-load-state"
	cd /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-bindings/golang/buildllama/examples/save-load-state && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/save-load-state.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/save-load-state/CMakeFiles/save-load-state.dir/build: bin/save-load-state
.PHONY : examples/save-load-state/CMakeFiles/save-load-state.dir/build

examples/save-load-state/CMakeFiles/save-load-state.dir/clean:
	cd /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-bindings/golang/buildllama/examples/save-load-state && $(CMAKE_COMMAND) -P CMakeFiles/save-load-state.dir/cmake_clean.cmake
.PHONY : examples/save-load-state/CMakeFiles/save-load-state.dir/clean

examples/save-load-state/CMakeFiles/save-load-state.dir/depend:
	cd /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-bindings/golang/buildllama && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-backend/llama.cpp /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-backend/llama.cpp/examples/save-load-state /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-bindings/golang/buildllama /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-bindings/golang/buildllama/examples/save-load-state /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-bindings/golang/buildllama/examples/save-load-state/CMakeFiles/save-load-state.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/save-load-state/CMakeFiles/save-load-state.dir/depend

