# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.19.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.19.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/igorvasiljevic/opengv_devel/opengv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/igorvasiljevic/opengv_devel/opengv/python

# Include any dependencies generated for this target.
include CMakeFiles/test_relative_pose.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_relative_pose.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_relative_pose.dir/flags.make

CMakeFiles/test_relative_pose.dir/test/test_relative_pose.cpp.o: CMakeFiles/test_relative_pose.dir/flags.make
CMakeFiles/test_relative_pose.dir/test/test_relative_pose.cpp.o: ../test/test_relative_pose.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/igorvasiljevic/opengv_devel/opengv/python/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_relative_pose.dir/test/test_relative_pose.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_relative_pose.dir/test/test_relative_pose.cpp.o -c /Users/igorvasiljevic/opengv_devel/opengv/test/test_relative_pose.cpp

CMakeFiles/test_relative_pose.dir/test/test_relative_pose.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_relative_pose.dir/test/test_relative_pose.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/igorvasiljevic/opengv_devel/opengv/test/test_relative_pose.cpp > CMakeFiles/test_relative_pose.dir/test/test_relative_pose.cpp.i

CMakeFiles/test_relative_pose.dir/test/test_relative_pose.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_relative_pose.dir/test/test_relative_pose.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/igorvasiljevic/opengv_devel/opengv/test/test_relative_pose.cpp -o CMakeFiles/test_relative_pose.dir/test/test_relative_pose.cpp.s

# Object files for target test_relative_pose
test_relative_pose_OBJECTS = \
"CMakeFiles/test_relative_pose.dir/test/test_relative_pose.cpp.o"

# External object files for target test_relative_pose
test_relative_pose_EXTERNAL_OBJECTS =

bin/test_relative_pose: CMakeFiles/test_relative_pose.dir/test/test_relative_pose.cpp.o
bin/test_relative_pose: CMakeFiles/test_relative_pose.dir/build.make
bin/test_relative_pose: lib/libopengv.a
bin/test_relative_pose: lib/librandom_generators.a
bin/test_relative_pose: lib/libopengv.a
bin/test_relative_pose: CMakeFiles/test_relative_pose.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/igorvasiljevic/opengv_devel/opengv/python/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/test_relative_pose"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_relative_pose.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_relative_pose.dir/build: bin/test_relative_pose

.PHONY : CMakeFiles/test_relative_pose.dir/build

CMakeFiles/test_relative_pose.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_relative_pose.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_relative_pose.dir/clean

CMakeFiles/test_relative_pose.dir/depend:
	cd /Users/igorvasiljevic/opengv_devel/opengv/python && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/igorvasiljevic/opengv_devel/opengv /Users/igorvasiljevic/opengv_devel/opengv /Users/igorvasiljevic/opengv_devel/opengv/python /Users/igorvasiljevic/opengv_devel/opengv/python /Users/igorvasiljevic/opengv_devel/opengv/python/CMakeFiles/test_relative_pose.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_relative_pose.dir/depend

