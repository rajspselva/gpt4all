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
include llama.cpp/examples/embedding/CMakeFiles/embedding.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include llama.cpp/examples/embedding/CMakeFiles/embedding.dir/compiler_depend.make

# Include the progress variables for this target.
include llama.cpp/examples/embedding/CMakeFiles/embedding.dir/progress.make

# Include the compile flags for this target's objects.
include llama.cpp/examples/embedding/CMakeFiles/embedding.dir/flags.make

llama.cpp/examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o: llama.cpp/examples/embedding/CMakeFiles/embedding.dir/flags.make
llama.cpp/examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o: /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-backend/llama.cpp/examples/embedding/embedding.cpp
llama.cpp/examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o: llama.cpp/examples/embedding/CMakeFiles/embedding.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-bindings/golang/buildllm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object llama.cpp/examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o"
	cd /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-bindings/golang/buildllm/llama.cpp/examples/embedding && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT llama.cpp/examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o -MF CMakeFiles/embedding.dir/embedding.cpp.o.d -o CMakeFiles/embedding.dir/embedding.cpp.o -c /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-backend/llama.cpp/examples/embedding/embedding.cpp

llama.cpp/examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/embedding.dir/embedding.cpp.i"
	cd /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-bindings/golang/buildllm/llama.cpp/examples/embedding && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-backend/llama.cpp/examples/embedding/embedding.cpp > CMakeFiles/embedding.dir/embedding.cpp.i

llama.cpp/examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/embedding.dir/embedding.cpp.s"
	cd /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-bindings/golang/buildllm/llama.cpp/examples/embedding && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-backend/llama.cpp/examples/embedding/embedding.cpp -o CMakeFiles/embedding.dir/embedding.cpp.s

# Object files for target embedding
embedding_OBJECTS = \
"CMakeFiles/embedding.dir/embedding.cpp.o"

# External object files for target embedding
embedding_EXTERNAL_OBJECTS = \
"/Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-bindings/golang/buildllm/llama.cpp/examples/CMakeFiles/common.dir/common.cpp.o"

bin/embedding: llama.cpp/examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
bin/embedding: llama.cpp/examples/CMakeFiles/common.dir/common.cpp.o
bin/embedding: llama.cpp/examples/embedding/CMakeFiles/embedding.dir/build.make
bin/embedding: llama.cpp/libllama.dylib
bin/embedding: llama.cpp/examples/embedding/CMakeFiles/embedding.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-bindings/golang/buildllm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/embedding"
	cd /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-bindings/golang/buildllm/llama.cpp/examples/embedding && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/embedding.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
llama.cpp/examples/embedding/CMakeFiles/embedding.dir/build: bin/embedding
.PHONY : llama.cpp/examples/embedding/CMakeFiles/embedding.dir/build

llama.cpp/examples/embedding/CMakeFiles/embedding.dir/clean:
	cd /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-bindings/golang/buildllm/llama.cpp/examples/embedding && $(CMAKE_COMMAND) -P CMakeFiles/embedding.dir/cmake_clean.cmake
.PHONY : llama.cpp/examples/embedding/CMakeFiles/embedding.dir/clean

llama.cpp/examples/embedding/CMakeFiles/embedding.dir/depend:
	cd /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-bindings/golang/buildllm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-backend /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-backend/llama.cpp/examples/embedding /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-bindings/golang/buildllm /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-bindings/golang/buildllm/llama.cpp/examples/embedding /Users/perumas1/Workspace/wccf-sre/gpt4all/gpt4all-bindings/golang/buildllm/llama.cpp/examples/embedding/CMakeFiles/embedding.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : llama.cpp/examples/embedding/CMakeFiles/embedding.dir/depend
