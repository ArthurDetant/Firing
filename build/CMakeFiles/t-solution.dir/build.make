# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/user/Bureau/firing-squad-synchronization-problem-master/test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/Bureau/firing-squad-synchronization-problem-master/build

# Include any dependencies generated for this target.
include CMakeFiles/t-solution.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/t-solution.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/t-solution.dir/flags.make

CMakeFiles/t-solution.dir/t-solution.cpp.o: CMakeFiles/t-solution.dir/flags.make
CMakeFiles/t-solution.dir/t-solution.cpp.o: /home/user/Bureau/firing-squad-synchronization-problem-master/test/t-solution.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Bureau/firing-squad-synchronization-problem-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/t-solution.dir/t-solution.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/t-solution.dir/t-solution.cpp.o -c /home/user/Bureau/firing-squad-synchronization-problem-master/test/t-solution.cpp

CMakeFiles/t-solution.dir/t-solution.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/t-solution.dir/t-solution.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Bureau/firing-squad-synchronization-problem-master/test/t-solution.cpp > CMakeFiles/t-solution.dir/t-solution.cpp.i

CMakeFiles/t-solution.dir/t-solution.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/t-solution.dir/t-solution.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Bureau/firing-squad-synchronization-problem-master/test/t-solution.cpp -o CMakeFiles/t-solution.dir/t-solution.cpp.s

CMakeFiles/t-solution.dir/t-solution.cpp.o.requires:

.PHONY : CMakeFiles/t-solution.dir/t-solution.cpp.o.requires

CMakeFiles/t-solution.dir/t-solution.cpp.o.provides: CMakeFiles/t-solution.dir/t-solution.cpp.o.requires
	$(MAKE) -f CMakeFiles/t-solution.dir/build.make CMakeFiles/t-solution.dir/t-solution.cpp.o.provides.build
.PHONY : CMakeFiles/t-solution.dir/t-solution.cpp.o.provides

CMakeFiles/t-solution.dir/t-solution.cpp.o.provides.build: CMakeFiles/t-solution.dir/t-solution.cpp.o


# Object files for target t-solution
t__solution_OBJECTS = \
"CMakeFiles/t-solution.dir/t-solution.cpp.o"

# External object files for target t-solution
t__solution_EXTERNAL_OBJECTS =

t-solution: CMakeFiles/t-solution.dir/t-solution.cpp.o
t-solution: CMakeFiles/t-solution.dir/build.make
t-solution: CMakeFiles/t-solution.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/Bureau/firing-squad-synchronization-problem-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable t-solution"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/t-solution.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/t-solution.dir/build: t-solution

.PHONY : CMakeFiles/t-solution.dir/build

CMakeFiles/t-solution.dir/requires: CMakeFiles/t-solution.dir/t-solution.cpp.o.requires

.PHONY : CMakeFiles/t-solution.dir/requires

CMakeFiles/t-solution.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/t-solution.dir/cmake_clean.cmake
.PHONY : CMakeFiles/t-solution.dir/clean

CMakeFiles/t-solution.dir/depend:
	cd /home/user/Bureau/firing-squad-synchronization-problem-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/Bureau/firing-squad-synchronization-problem-master/test /home/user/Bureau/firing-squad-synchronization-problem-master/test /home/user/Bureau/firing-squad-synchronization-problem-master/build /home/user/Bureau/firing-squad-synchronization-problem-master/build /home/user/Bureau/firing-squad-synchronization-problem-master/build/CMakeFiles/t-solution.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/t-solution.dir/depend

