# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/max/projects/newcraft

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/max/projects/newcraft/build

# Include any dependencies generated for this target.
include CMakeFiles/newcraft.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/newcraft.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/newcraft.dir/flags.make

CMakeFiles/newcraft.dir/src/block_library.cpp.o: CMakeFiles/newcraft.dir/flags.make
CMakeFiles/newcraft.dir/src/block_library.cpp.o: ../src/block_library.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/max/projects/newcraft/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/newcraft.dir/src/block_library.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/newcraft.dir/src/block_library.cpp.o -c /home/max/projects/newcraft/src/block_library.cpp

CMakeFiles/newcraft.dir/src/block_library.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/newcraft.dir/src/block_library.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/max/projects/newcraft/src/block_library.cpp > CMakeFiles/newcraft.dir/src/block_library.cpp.i

CMakeFiles/newcraft.dir/src/block_library.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/newcraft.dir/src/block_library.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/max/projects/newcraft/src/block_library.cpp -o CMakeFiles/newcraft.dir/src/block_library.cpp.s

CMakeFiles/newcraft.dir/src/block_library.cpp.o.requires:

.PHONY : CMakeFiles/newcraft.dir/src/block_library.cpp.o.requires

CMakeFiles/newcraft.dir/src/block_library.cpp.o.provides: CMakeFiles/newcraft.dir/src/block_library.cpp.o.requires
	$(MAKE) -f CMakeFiles/newcraft.dir/build.make CMakeFiles/newcraft.dir/src/block_library.cpp.o.provides.build
.PHONY : CMakeFiles/newcraft.dir/src/block_library.cpp.o.provides

CMakeFiles/newcraft.dir/src/block_library.cpp.o.provides.build: CMakeFiles/newcraft.dir/src/block_library.cpp.o


CMakeFiles/newcraft.dir/src/camera.cpp.o: CMakeFiles/newcraft.dir/flags.make
CMakeFiles/newcraft.dir/src/camera.cpp.o: ../src/camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/max/projects/newcraft/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/newcraft.dir/src/camera.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/newcraft.dir/src/camera.cpp.o -c /home/max/projects/newcraft/src/camera.cpp

CMakeFiles/newcraft.dir/src/camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/newcraft.dir/src/camera.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/max/projects/newcraft/src/camera.cpp > CMakeFiles/newcraft.dir/src/camera.cpp.i

CMakeFiles/newcraft.dir/src/camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/newcraft.dir/src/camera.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/max/projects/newcraft/src/camera.cpp -o CMakeFiles/newcraft.dir/src/camera.cpp.s

CMakeFiles/newcraft.dir/src/camera.cpp.o.requires:

.PHONY : CMakeFiles/newcraft.dir/src/camera.cpp.o.requires

CMakeFiles/newcraft.dir/src/camera.cpp.o.provides: CMakeFiles/newcraft.dir/src/camera.cpp.o.requires
	$(MAKE) -f CMakeFiles/newcraft.dir/build.make CMakeFiles/newcraft.dir/src/camera.cpp.o.provides.build
.PHONY : CMakeFiles/newcraft.dir/src/camera.cpp.o.provides

CMakeFiles/newcraft.dir/src/camera.cpp.o.provides.build: CMakeFiles/newcraft.dir/src/camera.cpp.o


CMakeFiles/newcraft.dir/src/mesh.cpp.o: CMakeFiles/newcraft.dir/flags.make
CMakeFiles/newcraft.dir/src/mesh.cpp.o: ../src/mesh.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/max/projects/newcraft/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/newcraft.dir/src/mesh.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/newcraft.dir/src/mesh.cpp.o -c /home/max/projects/newcraft/src/mesh.cpp

CMakeFiles/newcraft.dir/src/mesh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/newcraft.dir/src/mesh.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/max/projects/newcraft/src/mesh.cpp > CMakeFiles/newcraft.dir/src/mesh.cpp.i

CMakeFiles/newcraft.dir/src/mesh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/newcraft.dir/src/mesh.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/max/projects/newcraft/src/mesh.cpp -o CMakeFiles/newcraft.dir/src/mesh.cpp.s

CMakeFiles/newcraft.dir/src/mesh.cpp.o.requires:

.PHONY : CMakeFiles/newcraft.dir/src/mesh.cpp.o.requires

CMakeFiles/newcraft.dir/src/mesh.cpp.o.provides: CMakeFiles/newcraft.dir/src/mesh.cpp.o.requires
	$(MAKE) -f CMakeFiles/newcraft.dir/build.make CMakeFiles/newcraft.dir/src/mesh.cpp.o.provides.build
.PHONY : CMakeFiles/newcraft.dir/src/mesh.cpp.o.provides

CMakeFiles/newcraft.dir/src/mesh.cpp.o.provides.build: CMakeFiles/newcraft.dir/src/mesh.cpp.o


CMakeFiles/newcraft.dir/src/shaders.cpp.o: CMakeFiles/newcraft.dir/flags.make
CMakeFiles/newcraft.dir/src/shaders.cpp.o: ../src/shaders.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/max/projects/newcraft/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/newcraft.dir/src/shaders.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/newcraft.dir/src/shaders.cpp.o -c /home/max/projects/newcraft/src/shaders.cpp

CMakeFiles/newcraft.dir/src/shaders.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/newcraft.dir/src/shaders.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/max/projects/newcraft/src/shaders.cpp > CMakeFiles/newcraft.dir/src/shaders.cpp.i

CMakeFiles/newcraft.dir/src/shaders.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/newcraft.dir/src/shaders.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/max/projects/newcraft/src/shaders.cpp -o CMakeFiles/newcraft.dir/src/shaders.cpp.s

CMakeFiles/newcraft.dir/src/shaders.cpp.o.requires:

.PHONY : CMakeFiles/newcraft.dir/src/shaders.cpp.o.requires

CMakeFiles/newcraft.dir/src/shaders.cpp.o.provides: CMakeFiles/newcraft.dir/src/shaders.cpp.o.requires
	$(MAKE) -f CMakeFiles/newcraft.dir/build.make CMakeFiles/newcraft.dir/src/shaders.cpp.o.provides.build
.PHONY : CMakeFiles/newcraft.dir/src/shaders.cpp.o.provides

CMakeFiles/newcraft.dir/src/shaders.cpp.o.provides.build: CMakeFiles/newcraft.dir/src/shaders.cpp.o


CMakeFiles/newcraft.dir/src/perlin_noise.cpp.o: CMakeFiles/newcraft.dir/flags.make
CMakeFiles/newcraft.dir/src/perlin_noise.cpp.o: ../src/perlin_noise.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/max/projects/newcraft/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/newcraft.dir/src/perlin_noise.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/newcraft.dir/src/perlin_noise.cpp.o -c /home/max/projects/newcraft/src/perlin_noise.cpp

CMakeFiles/newcraft.dir/src/perlin_noise.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/newcraft.dir/src/perlin_noise.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/max/projects/newcraft/src/perlin_noise.cpp > CMakeFiles/newcraft.dir/src/perlin_noise.cpp.i

CMakeFiles/newcraft.dir/src/perlin_noise.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/newcraft.dir/src/perlin_noise.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/max/projects/newcraft/src/perlin_noise.cpp -o CMakeFiles/newcraft.dir/src/perlin_noise.cpp.s

CMakeFiles/newcraft.dir/src/perlin_noise.cpp.o.requires:

.PHONY : CMakeFiles/newcraft.dir/src/perlin_noise.cpp.o.requires

CMakeFiles/newcraft.dir/src/perlin_noise.cpp.o.provides: CMakeFiles/newcraft.dir/src/perlin_noise.cpp.o.requires
	$(MAKE) -f CMakeFiles/newcraft.dir/build.make CMakeFiles/newcraft.dir/src/perlin_noise.cpp.o.provides.build
.PHONY : CMakeFiles/newcraft.dir/src/perlin_noise.cpp.o.provides

CMakeFiles/newcraft.dir/src/perlin_noise.cpp.o.provides.build: CMakeFiles/newcraft.dir/src/perlin_noise.cpp.o


CMakeFiles/newcraft.dir/src/fps_counter.cpp.o: CMakeFiles/newcraft.dir/flags.make
CMakeFiles/newcraft.dir/src/fps_counter.cpp.o: ../src/fps_counter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/max/projects/newcraft/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/newcraft.dir/src/fps_counter.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/newcraft.dir/src/fps_counter.cpp.o -c /home/max/projects/newcraft/src/fps_counter.cpp

CMakeFiles/newcraft.dir/src/fps_counter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/newcraft.dir/src/fps_counter.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/max/projects/newcraft/src/fps_counter.cpp > CMakeFiles/newcraft.dir/src/fps_counter.cpp.i

CMakeFiles/newcraft.dir/src/fps_counter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/newcraft.dir/src/fps_counter.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/max/projects/newcraft/src/fps_counter.cpp -o CMakeFiles/newcraft.dir/src/fps_counter.cpp.s

CMakeFiles/newcraft.dir/src/fps_counter.cpp.o.requires:

.PHONY : CMakeFiles/newcraft.dir/src/fps_counter.cpp.o.requires

CMakeFiles/newcraft.dir/src/fps_counter.cpp.o.provides: CMakeFiles/newcraft.dir/src/fps_counter.cpp.o.requires
	$(MAKE) -f CMakeFiles/newcraft.dir/build.make CMakeFiles/newcraft.dir/src/fps_counter.cpp.o.provides.build
.PHONY : CMakeFiles/newcraft.dir/src/fps_counter.cpp.o.provides

CMakeFiles/newcraft.dir/src/fps_counter.cpp.o.provides.build: CMakeFiles/newcraft.dir/src/fps_counter.cpp.o


CMakeFiles/newcraft.dir/src/cube.cpp.o: CMakeFiles/newcraft.dir/flags.make
CMakeFiles/newcraft.dir/src/cube.cpp.o: ../src/cube.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/max/projects/newcraft/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/newcraft.dir/src/cube.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/newcraft.dir/src/cube.cpp.o -c /home/max/projects/newcraft/src/cube.cpp

CMakeFiles/newcraft.dir/src/cube.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/newcraft.dir/src/cube.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/max/projects/newcraft/src/cube.cpp > CMakeFiles/newcraft.dir/src/cube.cpp.i

CMakeFiles/newcraft.dir/src/cube.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/newcraft.dir/src/cube.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/max/projects/newcraft/src/cube.cpp -o CMakeFiles/newcraft.dir/src/cube.cpp.s

CMakeFiles/newcraft.dir/src/cube.cpp.o.requires:

.PHONY : CMakeFiles/newcraft.dir/src/cube.cpp.o.requires

CMakeFiles/newcraft.dir/src/cube.cpp.o.provides: CMakeFiles/newcraft.dir/src/cube.cpp.o.requires
	$(MAKE) -f CMakeFiles/newcraft.dir/build.make CMakeFiles/newcraft.dir/src/cube.cpp.o.provides.build
.PHONY : CMakeFiles/newcraft.dir/src/cube.cpp.o.provides

CMakeFiles/newcraft.dir/src/cube.cpp.o.provides.build: CMakeFiles/newcraft.dir/src/cube.cpp.o


CMakeFiles/newcraft.dir/src/ray_caster.cpp.o: CMakeFiles/newcraft.dir/flags.make
CMakeFiles/newcraft.dir/src/ray_caster.cpp.o: ../src/ray_caster.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/max/projects/newcraft/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/newcraft.dir/src/ray_caster.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/newcraft.dir/src/ray_caster.cpp.o -c /home/max/projects/newcraft/src/ray_caster.cpp

CMakeFiles/newcraft.dir/src/ray_caster.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/newcraft.dir/src/ray_caster.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/max/projects/newcraft/src/ray_caster.cpp > CMakeFiles/newcraft.dir/src/ray_caster.cpp.i

CMakeFiles/newcraft.dir/src/ray_caster.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/newcraft.dir/src/ray_caster.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/max/projects/newcraft/src/ray_caster.cpp -o CMakeFiles/newcraft.dir/src/ray_caster.cpp.s

CMakeFiles/newcraft.dir/src/ray_caster.cpp.o.requires:

.PHONY : CMakeFiles/newcraft.dir/src/ray_caster.cpp.o.requires

CMakeFiles/newcraft.dir/src/ray_caster.cpp.o.provides: CMakeFiles/newcraft.dir/src/ray_caster.cpp.o.requires
	$(MAKE) -f CMakeFiles/newcraft.dir/build.make CMakeFiles/newcraft.dir/src/ray_caster.cpp.o.provides.build
.PHONY : CMakeFiles/newcraft.dir/src/ray_caster.cpp.o.provides

CMakeFiles/newcraft.dir/src/ray_caster.cpp.o.provides.build: CMakeFiles/newcraft.dir/src/ray_caster.cpp.o


CMakeFiles/newcraft.dir/src/chunk.cpp.o: CMakeFiles/newcraft.dir/flags.make
CMakeFiles/newcraft.dir/src/chunk.cpp.o: ../src/chunk.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/max/projects/newcraft/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/newcraft.dir/src/chunk.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/newcraft.dir/src/chunk.cpp.o -c /home/max/projects/newcraft/src/chunk.cpp

CMakeFiles/newcraft.dir/src/chunk.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/newcraft.dir/src/chunk.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/max/projects/newcraft/src/chunk.cpp > CMakeFiles/newcraft.dir/src/chunk.cpp.i

CMakeFiles/newcraft.dir/src/chunk.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/newcraft.dir/src/chunk.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/max/projects/newcraft/src/chunk.cpp -o CMakeFiles/newcraft.dir/src/chunk.cpp.s

CMakeFiles/newcraft.dir/src/chunk.cpp.o.requires:

.PHONY : CMakeFiles/newcraft.dir/src/chunk.cpp.o.requires

CMakeFiles/newcraft.dir/src/chunk.cpp.o.provides: CMakeFiles/newcraft.dir/src/chunk.cpp.o.requires
	$(MAKE) -f CMakeFiles/newcraft.dir/build.make CMakeFiles/newcraft.dir/src/chunk.cpp.o.provides.build
.PHONY : CMakeFiles/newcraft.dir/src/chunk.cpp.o.provides

CMakeFiles/newcraft.dir/src/chunk.cpp.o.provides.build: CMakeFiles/newcraft.dir/src/chunk.cpp.o


CMakeFiles/newcraft.dir/src/renderer.cpp.o: CMakeFiles/newcraft.dir/flags.make
CMakeFiles/newcraft.dir/src/renderer.cpp.o: ../src/renderer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/max/projects/newcraft/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/newcraft.dir/src/renderer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/newcraft.dir/src/renderer.cpp.o -c /home/max/projects/newcraft/src/renderer.cpp

CMakeFiles/newcraft.dir/src/renderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/newcraft.dir/src/renderer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/max/projects/newcraft/src/renderer.cpp > CMakeFiles/newcraft.dir/src/renderer.cpp.i

CMakeFiles/newcraft.dir/src/renderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/newcraft.dir/src/renderer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/max/projects/newcraft/src/renderer.cpp -o CMakeFiles/newcraft.dir/src/renderer.cpp.s

CMakeFiles/newcraft.dir/src/renderer.cpp.o.requires:

.PHONY : CMakeFiles/newcraft.dir/src/renderer.cpp.o.requires

CMakeFiles/newcraft.dir/src/renderer.cpp.o.provides: CMakeFiles/newcraft.dir/src/renderer.cpp.o.requires
	$(MAKE) -f CMakeFiles/newcraft.dir/build.make CMakeFiles/newcraft.dir/src/renderer.cpp.o.provides.build
.PHONY : CMakeFiles/newcraft.dir/src/renderer.cpp.o.provides

CMakeFiles/newcraft.dir/src/renderer.cpp.o.provides.build: CMakeFiles/newcraft.dir/src/renderer.cpp.o


CMakeFiles/newcraft.dir/src/chunk_manager.cpp.o: CMakeFiles/newcraft.dir/flags.make
CMakeFiles/newcraft.dir/src/chunk_manager.cpp.o: ../src/chunk_manager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/max/projects/newcraft/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/newcraft.dir/src/chunk_manager.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/newcraft.dir/src/chunk_manager.cpp.o -c /home/max/projects/newcraft/src/chunk_manager.cpp

CMakeFiles/newcraft.dir/src/chunk_manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/newcraft.dir/src/chunk_manager.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/max/projects/newcraft/src/chunk_manager.cpp > CMakeFiles/newcraft.dir/src/chunk_manager.cpp.i

CMakeFiles/newcraft.dir/src/chunk_manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/newcraft.dir/src/chunk_manager.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/max/projects/newcraft/src/chunk_manager.cpp -o CMakeFiles/newcraft.dir/src/chunk_manager.cpp.s

CMakeFiles/newcraft.dir/src/chunk_manager.cpp.o.requires:

.PHONY : CMakeFiles/newcraft.dir/src/chunk_manager.cpp.o.requires

CMakeFiles/newcraft.dir/src/chunk_manager.cpp.o.provides: CMakeFiles/newcraft.dir/src/chunk_manager.cpp.o.requires
	$(MAKE) -f CMakeFiles/newcraft.dir/build.make CMakeFiles/newcraft.dir/src/chunk_manager.cpp.o.provides.build
.PHONY : CMakeFiles/newcraft.dir/src/chunk_manager.cpp.o.provides

CMakeFiles/newcraft.dir/src/chunk_manager.cpp.o.provides.build: CMakeFiles/newcraft.dir/src/chunk_manager.cpp.o


CMakeFiles/newcraft.dir/src/mycraft.cpp.o: CMakeFiles/newcraft.dir/flags.make
CMakeFiles/newcraft.dir/src/mycraft.cpp.o: ../src/mycraft.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/max/projects/newcraft/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/newcraft.dir/src/mycraft.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/newcraft.dir/src/mycraft.cpp.o -c /home/max/projects/newcraft/src/mycraft.cpp

CMakeFiles/newcraft.dir/src/mycraft.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/newcraft.dir/src/mycraft.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/max/projects/newcraft/src/mycraft.cpp > CMakeFiles/newcraft.dir/src/mycraft.cpp.i

CMakeFiles/newcraft.dir/src/mycraft.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/newcraft.dir/src/mycraft.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/max/projects/newcraft/src/mycraft.cpp -o CMakeFiles/newcraft.dir/src/mycraft.cpp.s

CMakeFiles/newcraft.dir/src/mycraft.cpp.o.requires:

.PHONY : CMakeFiles/newcraft.dir/src/mycraft.cpp.o.requires

CMakeFiles/newcraft.dir/src/mycraft.cpp.o.provides: CMakeFiles/newcraft.dir/src/mycraft.cpp.o.requires
	$(MAKE) -f CMakeFiles/newcraft.dir/build.make CMakeFiles/newcraft.dir/src/mycraft.cpp.o.provides.build
.PHONY : CMakeFiles/newcraft.dir/src/mycraft.cpp.o.provides

CMakeFiles/newcraft.dir/src/mycraft.cpp.o.provides.build: CMakeFiles/newcraft.dir/src/mycraft.cpp.o


CMakeFiles/newcraft.dir/src/player.cpp.o: CMakeFiles/newcraft.dir/flags.make
CMakeFiles/newcraft.dir/src/player.cpp.o: ../src/player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/max/projects/newcraft/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/newcraft.dir/src/player.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/newcraft.dir/src/player.cpp.o -c /home/max/projects/newcraft/src/player.cpp

CMakeFiles/newcraft.dir/src/player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/newcraft.dir/src/player.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/max/projects/newcraft/src/player.cpp > CMakeFiles/newcraft.dir/src/player.cpp.i

CMakeFiles/newcraft.dir/src/player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/newcraft.dir/src/player.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/max/projects/newcraft/src/player.cpp -o CMakeFiles/newcraft.dir/src/player.cpp.s

CMakeFiles/newcraft.dir/src/player.cpp.o.requires:

.PHONY : CMakeFiles/newcraft.dir/src/player.cpp.o.requires

CMakeFiles/newcraft.dir/src/player.cpp.o.provides: CMakeFiles/newcraft.dir/src/player.cpp.o.requires
	$(MAKE) -f CMakeFiles/newcraft.dir/build.make CMakeFiles/newcraft.dir/src/player.cpp.o.provides.build
.PHONY : CMakeFiles/newcraft.dir/src/player.cpp.o.provides

CMakeFiles/newcraft.dir/src/player.cpp.o.provides.build: CMakeFiles/newcraft.dir/src/player.cpp.o


CMakeFiles/newcraft.dir/src/coordinate.cpp.o: CMakeFiles/newcraft.dir/flags.make
CMakeFiles/newcraft.dir/src/coordinate.cpp.o: ../src/coordinate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/max/projects/newcraft/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/newcraft.dir/src/coordinate.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/newcraft.dir/src/coordinate.cpp.o -c /home/max/projects/newcraft/src/coordinate.cpp

CMakeFiles/newcraft.dir/src/coordinate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/newcraft.dir/src/coordinate.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/max/projects/newcraft/src/coordinate.cpp > CMakeFiles/newcraft.dir/src/coordinate.cpp.i

CMakeFiles/newcraft.dir/src/coordinate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/newcraft.dir/src/coordinate.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/max/projects/newcraft/src/coordinate.cpp -o CMakeFiles/newcraft.dir/src/coordinate.cpp.s

CMakeFiles/newcraft.dir/src/coordinate.cpp.o.requires:

.PHONY : CMakeFiles/newcraft.dir/src/coordinate.cpp.o.requires

CMakeFiles/newcraft.dir/src/coordinate.cpp.o.provides: CMakeFiles/newcraft.dir/src/coordinate.cpp.o.requires
	$(MAKE) -f CMakeFiles/newcraft.dir/build.make CMakeFiles/newcraft.dir/src/coordinate.cpp.o.provides.build
.PHONY : CMakeFiles/newcraft.dir/src/coordinate.cpp.o.provides

CMakeFiles/newcraft.dir/src/coordinate.cpp.o.provides.build: CMakeFiles/newcraft.dir/src/coordinate.cpp.o


CMakeFiles/newcraft.dir/src/shader.cpp.o: CMakeFiles/newcraft.dir/flags.make
CMakeFiles/newcraft.dir/src/shader.cpp.o: ../src/shader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/max/projects/newcraft/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/newcraft.dir/src/shader.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/newcraft.dir/src/shader.cpp.o -c /home/max/projects/newcraft/src/shader.cpp

CMakeFiles/newcraft.dir/src/shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/newcraft.dir/src/shader.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/max/projects/newcraft/src/shader.cpp > CMakeFiles/newcraft.dir/src/shader.cpp.i

CMakeFiles/newcraft.dir/src/shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/newcraft.dir/src/shader.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/max/projects/newcraft/src/shader.cpp -o CMakeFiles/newcraft.dir/src/shader.cpp.s

CMakeFiles/newcraft.dir/src/shader.cpp.o.requires:

.PHONY : CMakeFiles/newcraft.dir/src/shader.cpp.o.requires

CMakeFiles/newcraft.dir/src/shader.cpp.o.provides: CMakeFiles/newcraft.dir/src/shader.cpp.o.requires
	$(MAKE) -f CMakeFiles/newcraft.dir/build.make CMakeFiles/newcraft.dir/src/shader.cpp.o.provides.build
.PHONY : CMakeFiles/newcraft.dir/src/shader.cpp.o.provides

CMakeFiles/newcraft.dir/src/shader.cpp.o.provides.build: CMakeFiles/newcraft.dir/src/shader.cpp.o


CMakeFiles/newcraft.dir/src/textures.cpp.o: CMakeFiles/newcraft.dir/flags.make
CMakeFiles/newcraft.dir/src/textures.cpp.o: ../src/textures.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/max/projects/newcraft/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/newcraft.dir/src/textures.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/newcraft.dir/src/textures.cpp.o -c /home/max/projects/newcraft/src/textures.cpp

CMakeFiles/newcraft.dir/src/textures.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/newcraft.dir/src/textures.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/max/projects/newcraft/src/textures.cpp > CMakeFiles/newcraft.dir/src/textures.cpp.i

CMakeFiles/newcraft.dir/src/textures.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/newcraft.dir/src/textures.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/max/projects/newcraft/src/textures.cpp -o CMakeFiles/newcraft.dir/src/textures.cpp.s

CMakeFiles/newcraft.dir/src/textures.cpp.o.requires:

.PHONY : CMakeFiles/newcraft.dir/src/textures.cpp.o.requires

CMakeFiles/newcraft.dir/src/textures.cpp.o.provides: CMakeFiles/newcraft.dir/src/textures.cpp.o.requires
	$(MAKE) -f CMakeFiles/newcraft.dir/build.make CMakeFiles/newcraft.dir/src/textures.cpp.o.provides.build
.PHONY : CMakeFiles/newcraft.dir/src/textures.cpp.o.provides

CMakeFiles/newcraft.dir/src/textures.cpp.o.provides.build: CMakeFiles/newcraft.dir/src/textures.cpp.o


# Object files for target newcraft
newcraft_OBJECTS = \
"CMakeFiles/newcraft.dir/src/block_library.cpp.o" \
"CMakeFiles/newcraft.dir/src/camera.cpp.o" \
"CMakeFiles/newcraft.dir/src/mesh.cpp.o" \
"CMakeFiles/newcraft.dir/src/shaders.cpp.o" \
"CMakeFiles/newcraft.dir/src/perlin_noise.cpp.o" \
"CMakeFiles/newcraft.dir/src/fps_counter.cpp.o" \
"CMakeFiles/newcraft.dir/src/cube.cpp.o" \
"CMakeFiles/newcraft.dir/src/ray_caster.cpp.o" \
"CMakeFiles/newcraft.dir/src/chunk.cpp.o" \
"CMakeFiles/newcraft.dir/src/renderer.cpp.o" \
"CMakeFiles/newcraft.dir/src/chunk_manager.cpp.o" \
"CMakeFiles/newcraft.dir/src/mycraft.cpp.o" \
"CMakeFiles/newcraft.dir/src/player.cpp.o" \
"CMakeFiles/newcraft.dir/src/coordinate.cpp.o" \
"CMakeFiles/newcraft.dir/src/shader.cpp.o" \
"CMakeFiles/newcraft.dir/src/textures.cpp.o"

# External object files for target newcraft
newcraft_EXTERNAL_OBJECTS =

newcraft: CMakeFiles/newcraft.dir/src/block_library.cpp.o
newcraft: CMakeFiles/newcraft.dir/src/camera.cpp.o
newcraft: CMakeFiles/newcraft.dir/src/mesh.cpp.o
newcraft: CMakeFiles/newcraft.dir/src/shaders.cpp.o
newcraft: CMakeFiles/newcraft.dir/src/perlin_noise.cpp.o
newcraft: CMakeFiles/newcraft.dir/src/fps_counter.cpp.o
newcraft: CMakeFiles/newcraft.dir/src/cube.cpp.o
newcraft: CMakeFiles/newcraft.dir/src/ray_caster.cpp.o
newcraft: CMakeFiles/newcraft.dir/src/chunk.cpp.o
newcraft: CMakeFiles/newcraft.dir/src/renderer.cpp.o
newcraft: CMakeFiles/newcraft.dir/src/chunk_manager.cpp.o
newcraft: CMakeFiles/newcraft.dir/src/mycraft.cpp.o
newcraft: CMakeFiles/newcraft.dir/src/player.cpp.o
newcraft: CMakeFiles/newcraft.dir/src/coordinate.cpp.o
newcraft: CMakeFiles/newcraft.dir/src/shader.cpp.o
newcraft: CMakeFiles/newcraft.dir/src/textures.cpp.o
newcraft: CMakeFiles/newcraft.dir/build.make
newcraft: /usr/lib/x86_64-linux-gnu/libGL.so
newcraft: /usr/lib/x86_64-linux-gnu/libGLEW.so
newcraft: CMakeFiles/newcraft.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/max/projects/newcraft/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Linking CXX executable newcraft"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/newcraft.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/newcraft.dir/build: newcraft

.PHONY : CMakeFiles/newcraft.dir/build

CMakeFiles/newcraft.dir/requires: CMakeFiles/newcraft.dir/src/block_library.cpp.o.requires
CMakeFiles/newcraft.dir/requires: CMakeFiles/newcraft.dir/src/camera.cpp.o.requires
CMakeFiles/newcraft.dir/requires: CMakeFiles/newcraft.dir/src/mesh.cpp.o.requires
CMakeFiles/newcraft.dir/requires: CMakeFiles/newcraft.dir/src/shaders.cpp.o.requires
CMakeFiles/newcraft.dir/requires: CMakeFiles/newcraft.dir/src/perlin_noise.cpp.o.requires
CMakeFiles/newcraft.dir/requires: CMakeFiles/newcraft.dir/src/fps_counter.cpp.o.requires
CMakeFiles/newcraft.dir/requires: CMakeFiles/newcraft.dir/src/cube.cpp.o.requires
CMakeFiles/newcraft.dir/requires: CMakeFiles/newcraft.dir/src/ray_caster.cpp.o.requires
CMakeFiles/newcraft.dir/requires: CMakeFiles/newcraft.dir/src/chunk.cpp.o.requires
CMakeFiles/newcraft.dir/requires: CMakeFiles/newcraft.dir/src/renderer.cpp.o.requires
CMakeFiles/newcraft.dir/requires: CMakeFiles/newcraft.dir/src/chunk_manager.cpp.o.requires
CMakeFiles/newcraft.dir/requires: CMakeFiles/newcraft.dir/src/mycraft.cpp.o.requires
CMakeFiles/newcraft.dir/requires: CMakeFiles/newcraft.dir/src/player.cpp.o.requires
CMakeFiles/newcraft.dir/requires: CMakeFiles/newcraft.dir/src/coordinate.cpp.o.requires
CMakeFiles/newcraft.dir/requires: CMakeFiles/newcraft.dir/src/shader.cpp.o.requires
CMakeFiles/newcraft.dir/requires: CMakeFiles/newcraft.dir/src/textures.cpp.o.requires

.PHONY : CMakeFiles/newcraft.dir/requires

CMakeFiles/newcraft.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/newcraft.dir/cmake_clean.cmake
.PHONY : CMakeFiles/newcraft.dir/clean

CMakeFiles/newcraft.dir/depend:
	cd /home/max/projects/newcraft/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/max/projects/newcraft /home/max/projects/newcraft /home/max/projects/newcraft/build /home/max/projects/newcraft/build /home/max/projects/newcraft/build/CMakeFiles/newcraft.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/newcraft.dir/depend
