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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zxy/my_vscode_test/my_git_1/my_threadpool

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zxy/my_vscode_test/my_git_1/my_threadpool/build

# Include any dependencies generated for this target.
include CMakeFiles/my_cmake_exe.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/my_cmake_exe.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/my_cmake_exe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/my_cmake_exe.dir/flags.make

CMakeFiles/my_cmake_exe.dir/main.cpp.o: CMakeFiles/my_cmake_exe.dir/flags.make
CMakeFiles/my_cmake_exe.dir/main.cpp.o: ../main.cpp
CMakeFiles/my_cmake_exe.dir/main.cpp.o: CMakeFiles/my_cmake_exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zxy/my_vscode_test/my_git_1/my_threadpool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/my_cmake_exe.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/my_cmake_exe.dir/main.cpp.o -MF CMakeFiles/my_cmake_exe.dir/main.cpp.o.d -o CMakeFiles/my_cmake_exe.dir/main.cpp.o -c /home/zxy/my_vscode_test/my_git_1/my_threadpool/main.cpp

CMakeFiles/my_cmake_exe.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_cmake_exe.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zxy/my_vscode_test/my_git_1/my_threadpool/main.cpp > CMakeFiles/my_cmake_exe.dir/main.cpp.i

CMakeFiles/my_cmake_exe.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_cmake_exe.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zxy/my_vscode_test/my_git_1/my_threadpool/main.cpp -o CMakeFiles/my_cmake_exe.dir/main.cpp.s

CMakeFiles/my_cmake_exe.dir/threadpool.cpp.o: CMakeFiles/my_cmake_exe.dir/flags.make
CMakeFiles/my_cmake_exe.dir/threadpool.cpp.o: ../threadpool.cpp
CMakeFiles/my_cmake_exe.dir/threadpool.cpp.o: CMakeFiles/my_cmake_exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zxy/my_vscode_test/my_git_1/my_threadpool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/my_cmake_exe.dir/threadpool.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/my_cmake_exe.dir/threadpool.cpp.o -MF CMakeFiles/my_cmake_exe.dir/threadpool.cpp.o.d -o CMakeFiles/my_cmake_exe.dir/threadpool.cpp.o -c /home/zxy/my_vscode_test/my_git_1/my_threadpool/threadpool.cpp

CMakeFiles/my_cmake_exe.dir/threadpool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_cmake_exe.dir/threadpool.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zxy/my_vscode_test/my_git_1/my_threadpool/threadpool.cpp > CMakeFiles/my_cmake_exe.dir/threadpool.cpp.i

CMakeFiles/my_cmake_exe.dir/threadpool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_cmake_exe.dir/threadpool.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zxy/my_vscode_test/my_git_1/my_threadpool/threadpool.cpp -o CMakeFiles/my_cmake_exe.dir/threadpool.cpp.s

# Object files for target my_cmake_exe
my_cmake_exe_OBJECTS = \
"CMakeFiles/my_cmake_exe.dir/main.cpp.o" \
"CMakeFiles/my_cmake_exe.dir/threadpool.cpp.o"

# External object files for target my_cmake_exe
my_cmake_exe_EXTERNAL_OBJECTS =

my_cmake_exe: CMakeFiles/my_cmake_exe.dir/main.cpp.o
my_cmake_exe: CMakeFiles/my_cmake_exe.dir/threadpool.cpp.o
my_cmake_exe: CMakeFiles/my_cmake_exe.dir/build.make
my_cmake_exe: CMakeFiles/my_cmake_exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zxy/my_vscode_test/my_git_1/my_threadpool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable my_cmake_exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/my_cmake_exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/my_cmake_exe.dir/build: my_cmake_exe
.PHONY : CMakeFiles/my_cmake_exe.dir/build

CMakeFiles/my_cmake_exe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/my_cmake_exe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/my_cmake_exe.dir/clean

CMakeFiles/my_cmake_exe.dir/depend:
	cd /home/zxy/my_vscode_test/my_git_1/my_threadpool/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zxy/my_vscode_test/my_git_1/my_threadpool /home/zxy/my_vscode_test/my_git_1/my_threadpool /home/zxy/my_vscode_test/my_git_1/my_threadpool/build /home/zxy/my_vscode_test/my_git_1/my_threadpool/build /home/zxy/my_vscode_test/my_git_1/my_threadpool/build/CMakeFiles/my_cmake_exe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/my_cmake_exe.dir/depend

