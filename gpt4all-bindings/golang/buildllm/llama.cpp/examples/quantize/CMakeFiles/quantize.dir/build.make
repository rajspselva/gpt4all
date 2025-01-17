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
include llama.cpp/examples/quantize/CMakeFiles/quantize.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include llama.cpp/examples/quantize/CMakeFiles/quantize.dir/compiler_depend.make

# Include the progress variables for this target.
include llama.cpp/examples/quantize/CMakeFiles/quantize.dir/progress.make

# Include the compile flags for this target's objects.
include llama.cpp/examples/quantize/CMakeFiles/quantize.dir/flags.make

llama.cpp/examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o: llama.cpp/examples/quantize/CMakeFiles/quantize.dir/flags.make
llama.cpp/examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o: /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-backend/llama.cpp/examples/quantize/quantize.cpp
llama.cpp/examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o: llama.cpp/examples/quantize/CMakeFiles/quantize.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-bindings/golang/buildllm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object llama.cpp/examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o"
	cd /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-bindings/golang/buildllm/llama.cpp/examples/quantize && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT llama.cpp/examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o -MF CMakeFiles/quantize.dir/quantize.cpp.o.d -o CMakeFiles/quantize.dir/quantize.cpp.o -c /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-backend/llama.cpp/examples/quantize/quantize.cpp

llama.cpp/examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quantize.dir/quantize.cpp.i"
	cd /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-bindings/golang/buildllm/llama.cpp/examples/quantize && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-backend/llama.cpp/examples/quantize/quantize.cpp > CMakeFiles/quantize.dir/quantize.cpp.i

llama.cpp/examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quantize.dir/quantize.cpp.s"
	cd /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-bindings/golang/buildllm/llama.cpp/examples/quantize && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-backend/llama.cpp/examples/quantize/quantize.cpp -o CMakeFiles/quantize.dir/quantize.cpp.s

# Object files for target quantize
quantize_OBJECTS = \
"CMakeFiles/quantize.dir/quantize.cpp.o"

# External object files for target quantize
quantize_EXTERNAL_OBJECTS =

bin/quantize: llama.cpp/examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
bin/quantize: llama.cpp/examples/quantize/CMakeFiles/quantize.dir/build.make
bin/quantize: llama.cpp/libllama.dylib
bin/quantize: llama.cpp/examples/quantize/CMakeFiles/quantize.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-bindings/golang/buildllm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/quantize"
	cd /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-bindings/golang/buildllm/llama.cpp/examples/quantize && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/quantize.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
llama.cpp/examples/quantize/CMakeFiles/quantize.dir/build: bin/quantize
.PHONY : llama.cpp/examples/quantize/CMakeFiles/quantize.dir/build

llama.cpp/examples/quantize/CMakeFiles/quantize.dir/clean:
	cd /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-bindings/golang/buildllm/llama.cpp/examples/quantize && $(CMAKE_COMMAND) -P CMakeFiles/quantize.dir/cmake_clean.cmake
.PHONY : llama.cpp/examples/quantize/CMakeFiles/quantize.dir/clean

llama.cpp/examples/quantize/CMakeFiles/quantize.dir/depend:
	cd /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-bindings/golang/buildllm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-backend /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-backend/llama.cpp/examples/quantize /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-bindings/golang/buildllm /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-bindings/golang/buildllm/llama.cpp/examples/quantize /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-bindings/golang/buildllm/llama.cpp/examples/quantize/CMakeFiles/quantize.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : llama.cpp/examples/quantize/CMakeFiles/quantize.dir/depend

