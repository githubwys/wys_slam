# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/tonglu/slam/VO-LOAM/wys_vo_loam

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tonglu/slam/VO-LOAM/wys_vo_loam/build

# Include any dependencies generated for this target.
include CMakeFiles/matchtemplate.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/matchtemplate.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/matchtemplate.dir/flags.make

CMakeFiles/matchtemplate.dir/src/matchtemplate.cpp.o: CMakeFiles/matchtemplate.dir/flags.make
CMakeFiles/matchtemplate.dir/src/matchtemplate.cpp.o: ../src/matchtemplate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tonglu/slam/VO-LOAM/wys_vo_loam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/matchtemplate.dir/src/matchtemplate.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/matchtemplate.dir/src/matchtemplate.cpp.o -c /home/tonglu/slam/VO-LOAM/wys_vo_loam/src/matchtemplate.cpp

CMakeFiles/matchtemplate.dir/src/matchtemplate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/matchtemplate.dir/src/matchtemplate.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tonglu/slam/VO-LOAM/wys_vo_loam/src/matchtemplate.cpp > CMakeFiles/matchtemplate.dir/src/matchtemplate.cpp.i

CMakeFiles/matchtemplate.dir/src/matchtemplate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/matchtemplate.dir/src/matchtemplate.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tonglu/slam/VO-LOAM/wys_vo_loam/src/matchtemplate.cpp -o CMakeFiles/matchtemplate.dir/src/matchtemplate.cpp.s

CMakeFiles/matchtemplate.dir/src/matchtemplate.cpp.o.requires:

.PHONY : CMakeFiles/matchtemplate.dir/src/matchtemplate.cpp.o.requires

CMakeFiles/matchtemplate.dir/src/matchtemplate.cpp.o.provides: CMakeFiles/matchtemplate.dir/src/matchtemplate.cpp.o.requires
	$(MAKE) -f CMakeFiles/matchtemplate.dir/build.make CMakeFiles/matchtemplate.dir/src/matchtemplate.cpp.o.provides.build
.PHONY : CMakeFiles/matchtemplate.dir/src/matchtemplate.cpp.o.provides

CMakeFiles/matchtemplate.dir/src/matchtemplate.cpp.o.provides.build: CMakeFiles/matchtemplate.dir/src/matchtemplate.cpp.o


# Object files for target matchtemplate
matchtemplate_OBJECTS = \
"CMakeFiles/matchtemplate.dir/src/matchtemplate.cpp.o"

# External object files for target matchtemplate
matchtemplate_EXTERNAL_OBJECTS =

libmatchtemplate.so: CMakeFiles/matchtemplate.dir/src/matchtemplate.cpp.o
libmatchtemplate.so: CMakeFiles/matchtemplate.dir/build.make
libmatchtemplate.so: CMakeFiles/matchtemplate.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tonglu/slam/VO-LOAM/wys_vo_loam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libmatchtemplate.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/matchtemplate.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/matchtemplate.dir/build: libmatchtemplate.so

.PHONY : CMakeFiles/matchtemplate.dir/build

CMakeFiles/matchtemplate.dir/requires: CMakeFiles/matchtemplate.dir/src/matchtemplate.cpp.o.requires

.PHONY : CMakeFiles/matchtemplate.dir/requires

CMakeFiles/matchtemplate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/matchtemplate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/matchtemplate.dir/clean

CMakeFiles/matchtemplate.dir/depend:
	cd /home/tonglu/slam/VO-LOAM/wys_vo_loam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tonglu/slam/VO-LOAM/wys_vo_loam /home/tonglu/slam/VO-LOAM/wys_vo_loam /home/tonglu/slam/VO-LOAM/wys_vo_loam/build /home/tonglu/slam/VO-LOAM/wys_vo_loam/build /home/tonglu/slam/VO-LOAM/wys_vo_loam/build/CMakeFiles/matchtemplate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/matchtemplate.dir/depend
