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
CMAKE_COMMAND = "C:/Program Files/CMake/bin/cmake.exe"

# The command to remove a file.
RM = "C:/Program Files/CMake/bin/cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:/makecheck

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:/makecheck/build

# Include any dependencies generated for this target.
include 3.array/CMakeFiles/array.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include 3.array/CMakeFiles/array.dir/compiler_depend.make

# Include the progress variables for this target.
include 3.array/CMakeFiles/array.dir/progress.make

# Include the compile flags for this target's objects.
include 3.array/CMakeFiles/array.dir/flags.make

3.array/CMakeFiles/array.dir/array.c.obj: 3.array/CMakeFiles/array.dir/flags.make
3.array/CMakeFiles/array.dir/array.c.obj: E:/makecheck/3.array/array.c
3.array/CMakeFiles/array.dir/array.c.obj: 3.array/CMakeFiles/array.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/makecheck/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object 3.array/CMakeFiles/array.dir/array.c.obj"
	cd E:/makecheck/build/3.array && D:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT 3.array/CMakeFiles/array.dir/array.c.obj -MF CMakeFiles/array.dir/array.c.obj.d -o CMakeFiles/array.dir/array.c.obj -c E:/makecheck/3.array/array.c

3.array/CMakeFiles/array.dir/array.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/array.dir/array.c.i"
	cd E:/makecheck/build/3.array && D:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/makecheck/3.array/array.c > CMakeFiles/array.dir/array.c.i

3.array/CMakeFiles/array.dir/array.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/array.dir/array.c.s"
	cd E:/makecheck/build/3.array && D:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/makecheck/3.array/array.c -o CMakeFiles/array.dir/array.c.s

# Object files for target array
array_OBJECTS = \
"CMakeFiles/array.dir/array.c.obj"

# External object files for target array
array_EXTERNAL_OBJECTS =

3.array/libarray.a: 3.array/CMakeFiles/array.dir/array.c.obj
3.array/libarray.a: 3.array/CMakeFiles/array.dir/build.make
3.array/libarray.a: 3.array/CMakeFiles/array.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:/makecheck/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libarray.a"
	cd E:/makecheck/build/3.array && $(CMAKE_COMMAND) -P CMakeFiles/array.dir/cmake_clean_target.cmake
	cd E:/makecheck/build/3.array && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/array.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
3.array/CMakeFiles/array.dir/build: 3.array/libarray.a
.PHONY : 3.array/CMakeFiles/array.dir/build

3.array/CMakeFiles/array.dir/clean:
	cd E:/makecheck/build/3.array && $(CMAKE_COMMAND) -P CMakeFiles/array.dir/cmake_clean.cmake
.PHONY : 3.array/CMakeFiles/array.dir/clean

3.array/CMakeFiles/array.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" E:/makecheck E:/makecheck/3.array E:/makecheck/build E:/makecheck/build/3.array E:/makecheck/build/3.array/CMakeFiles/array.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 3.array/CMakeFiles/array.dir/depend

