# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.2.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\experiments\cpp\hydra\lib\SDL2-2.0.8

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\experiments\cpp\hydra\lib\SDL2-2.0.8\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/SDL2main.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SDL2main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SDL2main.dir/flags.make

CMakeFiles/SDL2main.dir/src/main/windows/SDL_windows_main.c.obj: CMakeFiles/SDL2main.dir/flags.make
CMakeFiles/SDL2main.dir/src/main/windows/SDL_windows_main.c.obj: CMakeFiles/SDL2main.dir/includes_C.rsp
CMakeFiles/SDL2main.dir/src/main/windows/SDL_windows_main.c.obj: ../src/main/windows/SDL_windows_main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\experiments\cpp\hydra\lib\SDL2-2.0.8\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/SDL2main.dir/src/main/windows/SDL_windows_main.c.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\SDL2main.dir\src\main\windows\SDL_windows_main.c.obj   -c E:\experiments\cpp\hydra\lib\SDL2-2.0.8\src\main\windows\SDL_windows_main.c

CMakeFiles/SDL2main.dir/src/main/windows/SDL_windows_main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SDL2main.dir/src/main/windows/SDL_windows_main.c.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\experiments\cpp\hydra\lib\SDL2-2.0.8\src\main\windows\SDL_windows_main.c > CMakeFiles\SDL2main.dir\src\main\windows\SDL_windows_main.c.i

CMakeFiles/SDL2main.dir/src/main/windows/SDL_windows_main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SDL2main.dir/src/main/windows/SDL_windows_main.c.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\experiments\cpp\hydra\lib\SDL2-2.0.8\src\main\windows\SDL_windows_main.c -o CMakeFiles\SDL2main.dir\src\main\windows\SDL_windows_main.c.s

# Object files for target SDL2main
SDL2main_OBJECTS = \
"CMakeFiles/SDL2main.dir/src/main/windows/SDL_windows_main.c.obj"

# External object files for target SDL2main
SDL2main_EXTERNAL_OBJECTS =

libSDL2maind.a: CMakeFiles/SDL2main.dir/src/main/windows/SDL_windows_main.c.obj
libSDL2maind.a: CMakeFiles/SDL2main.dir/build.make
libSDL2maind.a: CMakeFiles/SDL2main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\experiments\cpp\hydra\lib\SDL2-2.0.8\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libSDL2maind.a"
	$(CMAKE_COMMAND) -P CMakeFiles\SDL2main.dir\cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\SDL2main.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SDL2main.dir/build: libSDL2maind.a

.PHONY : CMakeFiles/SDL2main.dir/build

CMakeFiles/SDL2main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\SDL2main.dir\cmake_clean.cmake
.PHONY : CMakeFiles/SDL2main.dir/clean

CMakeFiles/SDL2main.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\experiments\cpp\hydra\lib\SDL2-2.0.8 E:\experiments\cpp\hydra\lib\SDL2-2.0.8 E:\experiments\cpp\hydra\lib\SDL2-2.0.8\cmake-build-debug E:\experiments\cpp\hydra\lib\SDL2-2.0.8\cmake-build-debug E:\experiments\cpp\hydra\lib\SDL2-2.0.8\cmake-build-debug\CMakeFiles\SDL2main.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SDL2main.dir/depend
