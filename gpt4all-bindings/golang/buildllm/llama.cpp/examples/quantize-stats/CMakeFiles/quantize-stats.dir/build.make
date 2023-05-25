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

# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-backend

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-bindings/golang/buildllm

# Include any dependencies generated for this target.
include llama.cpp/examples/quantize-stats/CMakeFiles/quantize-stats.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include llama.cpp/examples/quantize-stats/CMakeFiles/quantize-stats.dir/compiler_depend.make

# Include the progress variables for this target.
include llama.cpp/examples/quantize-stats/CMakeFiles/quantize-stats.dir/progress.make

# Include the compile flags for this target's objects.
include llama.cpp/examples/quantize-stats/CMakeFiles/quantize-stats.dir/flags.make

llama.cpp/examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o: llama.cpp/examples/quantize-stats/CMakeFiles/quantize-stats.dir/flags.make
llama.cpp/examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o: /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-backend/llama.cpp/examples/quantize-stats/quantize-stats.cpp
llama.cpp/examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o: llama.cpp/examples/quantize-stats/CMakeFiles/quantize-stats.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-bindings/golang/buildllm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object llama.cpp/examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o"
	cd /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-bindings/golang/buildllm/llama.cpp/examples/quantize-stats && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT llama.cpp/examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o -MF CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o.d -o CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o -c /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-backend/llama.cpp/examples/quantize-stats/quantize-stats.cpp

llama.cpp/examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quantize-stats.dir/quantize-stats.cpp.i"
	cd /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-bindings/golang/buildllm/llama.cpp/examples/quantize-stats && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-backend/llama.cpp/examples/quantize-stats/quantize-stats.cpp > CMakeFiles/quantize-stats.dir/quantize-stats.cpp.i

llama.cpp/examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quantize-stats.dir/quantize-stats.cpp.s"
	cd /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-bindings/golang/buildllm/llama.cpp/examples/quantize-stats && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-backend/llama.cpp/examples/quantize-stats/quantize-stats.cpp -o CMakeFiles/quantize-stats.dir/quantize-stats.cpp.s

# Object files for target quantize-stats
quantize__stats_OBJECTS = \
"CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o"

# External object files for target quantize-stats
quantize__stats_EXTERNAL_OBJECTS =

bin/quantize-stats: llama.cpp/examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
bin/quantize-stats: llama.cpp/examples/quantize-stats/CMakeFiles/quantize-stats.dir/build.make
bin/quantize-stats: llama.cpp/libllama.dylib
bin/quantize-stats: llama.cpp/examples/quantize-stats/CMakeFiles/quantize-stats.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-bindings/golang/buildllm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/quantize-stats"
	cd /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-bindings/golang/buildllm/llama.cpp/examples/quantize-stats && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/quantize-stats.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
llama.cpp/examples/quantize-stats/CMakeFiles/quantize-stats.dir/build: bin/quantize-stats
.PHONY : llama.cpp/examples/quantize-stats/CMakeFiles/quantize-stats.dir/build

llama.cpp/examples/quantize-stats/CMakeFiles/quantize-stats.dir/clean:
	cd /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-bindings/golang/buildllm/llama.cpp/examples/quantize-stats && $(CMAKE_COMMAND) -P CMakeFiles/quantize-stats.dir/cmake_clean.cmake
.PHONY : llama.cpp/examples/quantize-stats/CMakeFiles/quantize-stats.dir/clean

llama.cpp/examples/quantize-stats/CMakeFiles/quantize-stats.dir/depend:
	cd /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-bindings/golang/buildllm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-backend /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-backend/llama.cpp/examples/quantize-stats /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-bindings/golang/buildllm /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-bindings/golang/buildllm/llama.cpp/examples/quantize-stats /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-bindings/golang/buildllm/llama.cpp/examples/quantize-stats/CMakeFiles/quantize-stats.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : llama.cpp/examples/quantize-stats/CMakeFiles/quantize-stats.dir/depend

