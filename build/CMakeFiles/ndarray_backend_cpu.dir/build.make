# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.30.5/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.30.5/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/yangzhou/Documents/10714/hw3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yangzhou/Documents/10714/hw3/build

# Include any dependencies generated for this target.
include CMakeFiles/ndarray_backend_cpu.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ndarray_backend_cpu.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ndarray_backend_cpu.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ndarray_backend_cpu.dir/flags.make

CMakeFiles/ndarray_backend_cpu.dir/src/ndarray_backend_cpu.cc.o: CMakeFiles/ndarray_backend_cpu.dir/flags.make
CMakeFiles/ndarray_backend_cpu.dir/src/ndarray_backend_cpu.cc.o: /Users/yangzhou/Documents/10714/hw3/src/ndarray_backend_cpu.cc
CMakeFiles/ndarray_backend_cpu.dir/src/ndarray_backend_cpu.cc.o: CMakeFiles/ndarray_backend_cpu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yangzhou/Documents/10714/hw3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ndarray_backend_cpu.dir/src/ndarray_backend_cpu.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ndarray_backend_cpu.dir/src/ndarray_backend_cpu.cc.o -MF CMakeFiles/ndarray_backend_cpu.dir/src/ndarray_backend_cpu.cc.o.d -o CMakeFiles/ndarray_backend_cpu.dir/src/ndarray_backend_cpu.cc.o -c /Users/yangzhou/Documents/10714/hw3/src/ndarray_backend_cpu.cc

CMakeFiles/ndarray_backend_cpu.dir/src/ndarray_backend_cpu.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ndarray_backend_cpu.dir/src/ndarray_backend_cpu.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yangzhou/Documents/10714/hw3/src/ndarray_backend_cpu.cc > CMakeFiles/ndarray_backend_cpu.dir/src/ndarray_backend_cpu.cc.i

CMakeFiles/ndarray_backend_cpu.dir/src/ndarray_backend_cpu.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ndarray_backend_cpu.dir/src/ndarray_backend_cpu.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yangzhou/Documents/10714/hw3/src/ndarray_backend_cpu.cc -o CMakeFiles/ndarray_backend_cpu.dir/src/ndarray_backend_cpu.cc.s

# Object files for target ndarray_backend_cpu
ndarray_backend_cpu_OBJECTS = \
"CMakeFiles/ndarray_backend_cpu.dir/src/ndarray_backend_cpu.cc.o"

# External object files for target ndarray_backend_cpu
ndarray_backend_cpu_EXTERNAL_OBJECTS =

/Users/yangzhou/Documents/10714/hw3/python/needle/backend_ndarray/ndarray_backend_cpu.cpython-312-darwin.so: CMakeFiles/ndarray_backend_cpu.dir/src/ndarray_backend_cpu.cc.o
/Users/yangzhou/Documents/10714/hw3/python/needle/backend_ndarray/ndarray_backend_cpu.cpython-312-darwin.so: CMakeFiles/ndarray_backend_cpu.dir/build.make
/Users/yangzhou/Documents/10714/hw3/python/needle/backend_ndarray/ndarray_backend_cpu.cpython-312-darwin.so: CMakeFiles/ndarray_backend_cpu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yangzhou/Documents/10714/hw3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module /Users/yangzhou/Documents/10714/hw3/python/needle/backend_ndarray/ndarray_backend_cpu.cpython-312-darwin.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ndarray_backend_cpu.dir/link.txt --verbose=$(VERBOSE)
	/Library/Developer/CommandLineTools/usr/bin/strip -x /Users/yangzhou/Documents/10714/hw3/python/needle/backend_ndarray/ndarray_backend_cpu.cpython-312-darwin.so

# Rule to build all files generated by this target.
CMakeFiles/ndarray_backend_cpu.dir/build: /Users/yangzhou/Documents/10714/hw3/python/needle/backend_ndarray/ndarray_backend_cpu.cpython-312-darwin.so
.PHONY : CMakeFiles/ndarray_backend_cpu.dir/build

CMakeFiles/ndarray_backend_cpu.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ndarray_backend_cpu.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ndarray_backend_cpu.dir/clean

CMakeFiles/ndarray_backend_cpu.dir/depend:
	cd /Users/yangzhou/Documents/10714/hw3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yangzhou/Documents/10714/hw3 /Users/yangzhou/Documents/10714/hw3 /Users/yangzhou/Documents/10714/hw3/build /Users/yangzhou/Documents/10714/hw3/build /Users/yangzhou/Documents/10714/hw3/build/CMakeFiles/ndarray_backend_cpu.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/ndarray_backend_cpu.dir/depend

