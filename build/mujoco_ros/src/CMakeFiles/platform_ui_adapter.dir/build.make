# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/dominik/mujoco_ws/src/mujoco_ros

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dominik/mujoco_ws/build/mujoco_ros

# Include any dependencies generated for this target.
include src/CMakeFiles/platform_ui_adapter.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/platform_ui_adapter.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/platform_ui_adapter.dir/flags.make

src/CMakeFiles/platform_ui_adapter.dir/glfw_adapter.cc.o: src/CMakeFiles/platform_ui_adapter.dir/flags.make
src/CMakeFiles/platform_ui_adapter.dir/glfw_adapter.cc.o: /home/dominik/mujoco_ws/src/mujoco_ros/src/glfw_adapter.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dominik/mujoco_ws/build/mujoco_ros/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/platform_ui_adapter.dir/glfw_adapter.cc.o"
	cd /home/dominik/mujoco_ws/build/mujoco_ros/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/platform_ui_adapter.dir/glfw_adapter.cc.o -c /home/dominik/mujoco_ws/src/mujoco_ros/src/glfw_adapter.cc

src/CMakeFiles/platform_ui_adapter.dir/glfw_adapter.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/platform_ui_adapter.dir/glfw_adapter.cc.i"
	cd /home/dominik/mujoco_ws/build/mujoco_ros/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dominik/mujoco_ws/src/mujoco_ros/src/glfw_adapter.cc > CMakeFiles/platform_ui_adapter.dir/glfw_adapter.cc.i

src/CMakeFiles/platform_ui_adapter.dir/glfw_adapter.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/platform_ui_adapter.dir/glfw_adapter.cc.s"
	cd /home/dominik/mujoco_ws/build/mujoco_ros/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dominik/mujoco_ws/src/mujoco_ros/src/glfw_adapter.cc -o CMakeFiles/platform_ui_adapter.dir/glfw_adapter.cc.s

src/CMakeFiles/platform_ui_adapter.dir/glfw_dispatch.cc.o: src/CMakeFiles/platform_ui_adapter.dir/flags.make
src/CMakeFiles/platform_ui_adapter.dir/glfw_dispatch.cc.o: /home/dominik/mujoco_ws/src/mujoco_ros/src/glfw_dispatch.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dominik/mujoco_ws/build/mujoco_ros/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/platform_ui_adapter.dir/glfw_dispatch.cc.o"
	cd /home/dominik/mujoco_ws/build/mujoco_ros/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/platform_ui_adapter.dir/glfw_dispatch.cc.o -c /home/dominik/mujoco_ws/src/mujoco_ros/src/glfw_dispatch.cc

src/CMakeFiles/platform_ui_adapter.dir/glfw_dispatch.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/platform_ui_adapter.dir/glfw_dispatch.cc.i"
	cd /home/dominik/mujoco_ws/build/mujoco_ros/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dominik/mujoco_ws/src/mujoco_ros/src/glfw_dispatch.cc > CMakeFiles/platform_ui_adapter.dir/glfw_dispatch.cc.i

src/CMakeFiles/platform_ui_adapter.dir/glfw_dispatch.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/platform_ui_adapter.dir/glfw_dispatch.cc.s"
	cd /home/dominik/mujoco_ws/build/mujoco_ros/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dominik/mujoco_ws/src/mujoco_ros/src/glfw_dispatch.cc -o CMakeFiles/platform_ui_adapter.dir/glfw_dispatch.cc.s

src/CMakeFiles/platform_ui_adapter.dir/platform_ui_adapter.cc.o: src/CMakeFiles/platform_ui_adapter.dir/flags.make
src/CMakeFiles/platform_ui_adapter.dir/platform_ui_adapter.cc.o: /home/dominik/mujoco_ws/src/mujoco_ros/src/platform_ui_adapter.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dominik/mujoco_ws/build/mujoco_ros/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/platform_ui_adapter.dir/platform_ui_adapter.cc.o"
	cd /home/dominik/mujoco_ws/build/mujoco_ros/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/platform_ui_adapter.dir/platform_ui_adapter.cc.o -c /home/dominik/mujoco_ws/src/mujoco_ros/src/platform_ui_adapter.cc

src/CMakeFiles/platform_ui_adapter.dir/platform_ui_adapter.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/platform_ui_adapter.dir/platform_ui_adapter.cc.i"
	cd /home/dominik/mujoco_ws/build/mujoco_ros/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dominik/mujoco_ws/src/mujoco_ros/src/platform_ui_adapter.cc > CMakeFiles/platform_ui_adapter.dir/platform_ui_adapter.cc.i

src/CMakeFiles/platform_ui_adapter.dir/platform_ui_adapter.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/platform_ui_adapter.dir/platform_ui_adapter.cc.s"
	cd /home/dominik/mujoco_ws/build/mujoco_ros/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dominik/mujoco_ws/src/mujoco_ros/src/platform_ui_adapter.cc -o CMakeFiles/platform_ui_adapter.dir/platform_ui_adapter.cc.s

platform_ui_adapter: src/CMakeFiles/platform_ui_adapter.dir/glfw_adapter.cc.o
platform_ui_adapter: src/CMakeFiles/platform_ui_adapter.dir/glfw_dispatch.cc.o
platform_ui_adapter: src/CMakeFiles/platform_ui_adapter.dir/platform_ui_adapter.cc.o
platform_ui_adapter: src/CMakeFiles/lodepng.dir/lodepng.cpp.o
platform_ui_adapter: src/CMakeFiles/platform_ui_adapter.dir/build.make

.PHONY : platform_ui_adapter

# Rule to build all files generated by this target.
src/CMakeFiles/platform_ui_adapter.dir/build: platform_ui_adapter

.PHONY : src/CMakeFiles/platform_ui_adapter.dir/build

src/CMakeFiles/platform_ui_adapter.dir/clean:
	cd /home/dominik/mujoco_ws/build/mujoco_ros/src && $(CMAKE_COMMAND) -P CMakeFiles/platform_ui_adapter.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/platform_ui_adapter.dir/clean

src/CMakeFiles/platform_ui_adapter.dir/depend:
	cd /home/dominik/mujoco_ws/build/mujoco_ros && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dominik/mujoco_ws/src/mujoco_ros /home/dominik/mujoco_ws/src/mujoco_ros/src /home/dominik/mujoco_ws/build/mujoco_ros /home/dominik/mujoco_ws/build/mujoco_ros/src /home/dominik/mujoco_ws/build/mujoco_ros/src/CMakeFiles/platform_ui_adapter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/platform_ui_adapter.dir/depend

