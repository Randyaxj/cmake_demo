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
include function_A/CMakeFiles/m_function_A.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include function_A/CMakeFiles/m_function_A.dir/compiler_depend.make

# Include the progress variables for this target.
include function_A/CMakeFiles/m_function_A.dir/progress.make

# Include the compile flags for this target's objects.
include function_A/CMakeFiles/m_function_A.dir/flags.make

function_A/CMakeFiles/m_function_A.dir/function_A.cc.o: function_A/CMakeFiles/m_function_A.dir/flags.make
function_A/CMakeFiles/m_function_A.dir/function_A.cc.o: ../function_A/function_A.cc
function_A/CMakeFiles/m_function_A.dir/function_A.cc.o: function_A/CMakeFiles/m_function_A.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/randy/mywork/cmake_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object function_A/CMakeFiles/m_function_A.dir/function_A.cc.o"
	cd /home/randy/mywork/cmake_demo/build/function_A && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT function_A/CMakeFiles/m_function_A.dir/function_A.cc.o -MF CMakeFiles/m_function_A.dir/function_A.cc.o.d -o CMakeFiles/m_function_A.dir/function_A.cc.o -c /home/randy/mywork/cmake_demo/function_A/function_A.cc

function_A/CMakeFiles/m_function_A.dir/function_A.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/m_function_A.dir/function_A.cc.i"
	cd /home/randy/mywork/cmake_demo/build/function_A && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/randy/mywork/cmake_demo/function_A/function_A.cc > CMakeFiles/m_function_A.dir/function_A.cc.i

function_A/CMakeFiles/m_function_A.dir/function_A.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/m_function_A.dir/function_A.cc.s"
	cd /home/randy/mywork/cmake_demo/build/function_A && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/randy/mywork/cmake_demo/function_A/function_A.cc -o CMakeFiles/m_function_A.dir/function_A.cc.s

# Object files for target m_function_A
m_function_A_OBJECTS = \
"CMakeFiles/m_function_A.dir/function_A.cc.o"

# External object files for target m_function_A
m_function_A_EXTERNAL_OBJECTS =

function_A/libm_function_A.a: function_A/CMakeFiles/m_function_A.dir/function_A.cc.o
function_A/libm_function_A.a: function_A/CMakeFiles/m_function_A.dir/build.make
function_A/libm_function_A.a: function_A/CMakeFiles/m_function_A.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/randy/mywork/cmake_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libm_function_A.a"
	cd /home/randy/mywork/cmake_demo/build/function_A && $(CMAKE_COMMAND) -P CMakeFiles/m_function_A.dir/cmake_clean_target.cmake
	cd /home/randy/mywork/cmake_demo/build/function_A && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/m_function_A.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
function_A/CMakeFiles/m_function_A.dir/build: function_A/libm_function_A.a
.PHONY : function_A/CMakeFiles/m_function_A.dir/build

function_A/CMakeFiles/m_function_A.dir/clean:
	cd /home/randy/mywork/cmake_demo/build/function_A && $(CMAKE_COMMAND) -P CMakeFiles/m_function_A.dir/cmake_clean.cmake
.PHONY : function_A/CMakeFiles/m_function_A.dir/clean

function_A/CMakeFiles/m_function_A.dir/depend:
	cd /home/randy/mywork/cmake_demo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/randy/mywork/cmake_demo /home/randy/mywork/cmake_demo/function_A /home/randy/mywork/cmake_demo/build /home/randy/mywork/cmake_demo/build/function_A /home/randy/mywork/cmake_demo/build/function_A/CMakeFiles/m_function_A.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : function_A/CMakeFiles/m_function_A.dir/depend

