# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.30

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Coding\SQL_Compiler

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Coding\SQL_Compiler\build

# Include any dependencies generated for this target.
include CMakeFiles/SQL_COMPILER.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/SQL_COMPILER.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/SQL_COMPILER.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SQL_COMPILER.dir/flags.make

CMakeFiles/SQL_COMPILER.dir/src/main.c.obj: CMakeFiles/SQL_COMPILER.dir/flags.make
CMakeFiles/SQL_COMPILER.dir/src/main.c.obj: C:/Coding/SQL_Compiler/src/main.c
CMakeFiles/SQL_COMPILER.dir/src/main.c.obj: CMakeFiles/SQL_COMPILER.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Coding\SQL_Compiler\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/SQL_COMPILER.dir/src/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/SQL_COMPILER.dir/src/main.c.obj -MF CMakeFiles\SQL_COMPILER.dir\src\main.c.obj.d -o CMakeFiles\SQL_COMPILER.dir\src\main.c.obj -c C:\Coding\SQL_Compiler\src\main.c

CMakeFiles/SQL_COMPILER.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/SQL_COMPILER.dir/src/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Coding\SQL_Compiler\src\main.c > CMakeFiles\SQL_COMPILER.dir\src\main.c.i

CMakeFiles/SQL_COMPILER.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/SQL_COMPILER.dir/src/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Coding\SQL_Compiler\src\main.c -o CMakeFiles\SQL_COMPILER.dir\src\main.c.s

# Object files for target SQL_COMPILER
SQL_COMPILER_OBJECTS = \
"CMakeFiles/SQL_COMPILER.dir/src/main.c.obj"

# External object files for target SQL_COMPILER
SQL_COMPILER_EXTERNAL_OBJECTS =

SQL_COMPILER.exe: CMakeFiles/SQL_COMPILER.dir/src/main.c.obj
SQL_COMPILER.exe: CMakeFiles/SQL_COMPILER.dir/build.make
SQL_COMPILER.exe: CMakeFiles/SQL_COMPILER.dir/linkLibs.rsp
SQL_COMPILER.exe: CMakeFiles/SQL_COMPILER.dir/objects1.rsp
SQL_COMPILER.exe: CMakeFiles/SQL_COMPILER.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Coding\SQL_Compiler\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable SQL_COMPILER.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\SQL_COMPILER.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SQL_COMPILER.dir/build: SQL_COMPILER.exe
.PHONY : CMakeFiles/SQL_COMPILER.dir/build

CMakeFiles/SQL_COMPILER.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\SQL_COMPILER.dir\cmake_clean.cmake
.PHONY : CMakeFiles/SQL_COMPILER.dir/clean

CMakeFiles/SQL_COMPILER.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Coding\SQL_Compiler C:\Coding\SQL_Compiler C:\Coding\SQL_Compiler\build C:\Coding\SQL_Compiler\build C:\Coding\SQL_Compiler\build\CMakeFiles\SQL_COMPILER.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/SQL_COMPILER.dir/depend

