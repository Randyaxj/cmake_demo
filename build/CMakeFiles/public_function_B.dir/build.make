# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/randy/mywork/cmake_demo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/randy/mywork/cmake_demo/build

# Include any dependencies generated for this target.
include CMakeFiles/public_function_B.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/public_function_B.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/public_function_B.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/public_function_B.dir/flags.make

CMakeFiles/public_function_B.dir/function_B/function_B.cc.o: CMakeFiles/public_function_B.dir/flags.make
CMakeFiles/public_function_B.dir/function_B/function_B.cc.o: ../function_B/function_B.cc
CMakeFiles/public_function_B.dir/function_B/function_B.cc.o: CMakeFiles/public_function_B.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/randy/mywork/cmake_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/public_function_B.dir/function_B/function_B.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/public_function_B.dir/function_B/function_B.cc.o -MF CMakeFiles/public_function_B.dir/function_B/function_B.cc.o.d -o CMakeFiles/public_function_B.dir/function_B/function_B.cc.o -c /home/randy/mywork/cmake_demo/function_B/function_B.cc

CMakeFiles/public_function_B.dir/function_B/function_B.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/public_function_B.dir/function_B/function_B.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/randy/mywork/cmake_demo/function_B/function_B.cc > CMakeFiles/public_function_B.dir/function_B/function_B.cc.i

CMakeFiles/public_function_B.dir/function_B/function_B.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/public_function_B.dir/function_B/function_B.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/randy/mywork/cmake_demo/function_B/function_B.cc -o CMakeFiles/public_function_B.dir/function_B/function_B.cc.s

# Object files for target public_function_B
public_function_B_OBJECTS = \
"CMakeFiles/public_function_B.dir/function_B/function_B.cc.o"

# External object files for target public_function_B
public_function_B_EXTERNAL_OBJECTS =

libpublic_function_B.a: CMakeFiles/public_function_B.dir/function_B/function_B.cc.o
libpublic_function_B.a: CMakeFiles/public_function_B.dir/build.make
libpublic_function_B.a: CMakeFiles/public_function_B.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/randy/mywork/cmake_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libpublic_function_B.a"
	$(CMAKE_COMMAND) -P CMakeFiles/public_function_B.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/public_function_B.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/public_function_B.dir/build: libpublic_function_B.a
.PHONY : CMakeFiles/public_function_B.dir/build

CMakeFiles/public_function_B.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/public_function_B.dir/cmake_clean.cmake
.PHONY : CMakeFiles/public_function_B.dir/clean

CMakeFiles/public_function_B.dir/depend:
	cd /home/randy/mywork/cmake_demo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/randy/mywork/cmake_demo /home/randy/mywork/cmake_demo /home/randy/mywork/cmake_demo/build /home/randy/mywork/cmake_demo/build /home/randy/mywork/cmake_demo/build/CMakeFiles/public_function_B.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/public_function_B.dir/depend

