# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.3.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.3.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Brandon\Documents\codingshit\chocolate-doom

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Brandon\Documents\codingshit\chocolate-doom\cmake-build-debug

# Include any dependencies generated for this target.
include midiproc/CMakeFiles/chocolate-midiproc.dir/depend.make

# Include the progress variables for this target.
include midiproc/CMakeFiles/chocolate-midiproc.dir/progress.make

# Include the compile flags for this target's objects.
include midiproc/CMakeFiles/chocolate-midiproc.dir/flags.make

midiproc/CMakeFiles/chocolate-midiproc.dir/buffer.c.obj: midiproc/CMakeFiles/chocolate-midiproc.dir/flags.make
midiproc/CMakeFiles/chocolate-midiproc.dir/buffer.c.obj: midiproc/CMakeFiles/chocolate-midiproc.dir/includes_C.rsp
midiproc/CMakeFiles/chocolate-midiproc.dir/buffer.c.obj: ../midiproc/buffer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Brandon\Documents\codingshit\chocolate-doom\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object midiproc/CMakeFiles/chocolate-midiproc.dir/buffer.c.obj"
	cd /d C:\Users\Brandon\Documents\codingshit\chocolate-doom\cmake-build-debug\midiproc && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\chocolate-midiproc.dir\buffer.c.obj   -c C:\Users\Brandon\Documents\codingshit\chocolate-doom\midiproc\buffer.c

midiproc/CMakeFiles/chocolate-midiproc.dir/buffer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chocolate-midiproc.dir/buffer.c.i"
	cd /d C:\Users\Brandon\Documents\codingshit\chocolate-doom\cmake-build-debug\midiproc && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Brandon\Documents\codingshit\chocolate-doom\midiproc\buffer.c > CMakeFiles\chocolate-midiproc.dir\buffer.c.i

midiproc/CMakeFiles/chocolate-midiproc.dir/buffer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chocolate-midiproc.dir/buffer.c.s"
	cd /d C:\Users\Brandon\Documents\codingshit\chocolate-doom\cmake-build-debug\midiproc && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Brandon\Documents\codingshit\chocolate-doom\midiproc\buffer.c -o CMakeFiles\chocolate-midiproc.dir\buffer.c.s

midiproc/CMakeFiles/chocolate-midiproc.dir/main.c.obj: midiproc/CMakeFiles/chocolate-midiproc.dir/flags.make
midiproc/CMakeFiles/chocolate-midiproc.dir/main.c.obj: midiproc/CMakeFiles/chocolate-midiproc.dir/includes_C.rsp
midiproc/CMakeFiles/chocolate-midiproc.dir/main.c.obj: ../midiproc/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Brandon\Documents\codingshit\chocolate-doom\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object midiproc/CMakeFiles/chocolate-midiproc.dir/main.c.obj"
	cd /d C:\Users\Brandon\Documents\codingshit\chocolate-doom\cmake-build-debug\midiproc && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\chocolate-midiproc.dir\main.c.obj   -c C:\Users\Brandon\Documents\codingshit\chocolate-doom\midiproc\main.c

midiproc/CMakeFiles/chocolate-midiproc.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chocolate-midiproc.dir/main.c.i"
	cd /d C:\Users\Brandon\Documents\codingshit\chocolate-doom\cmake-build-debug\midiproc && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Brandon\Documents\codingshit\chocolate-doom\midiproc\main.c > CMakeFiles\chocolate-midiproc.dir\main.c.i

midiproc/CMakeFiles/chocolate-midiproc.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chocolate-midiproc.dir/main.c.s"
	cd /d C:\Users\Brandon\Documents\codingshit\chocolate-doom\cmake-build-debug\midiproc && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Brandon\Documents\codingshit\chocolate-doom\midiproc\main.c -o CMakeFiles\chocolate-midiproc.dir\main.c.s

# Object files for target chocolate-midiproc
chocolate__midiproc_OBJECTS = \
"CMakeFiles/chocolate-midiproc.dir/buffer.c.obj" \
"CMakeFiles/chocolate-midiproc.dir/main.c.obj"

# External object files for target chocolate-midiproc
chocolate__midiproc_EXTERNAL_OBJECTS =

midiproc/chocolate-midiproc.exe: midiproc/CMakeFiles/chocolate-midiproc.dir/buffer.c.obj
midiproc/chocolate-midiproc.exe: midiproc/CMakeFiles/chocolate-midiproc.dir/main.c.obj
midiproc/chocolate-midiproc.exe: midiproc/CMakeFiles/chocolate-midiproc.dir/build.make
midiproc/chocolate-midiproc.exe: C:/msys64/mingw64/lib/libSDL2_mixer.dll.a
midiproc/chocolate-midiproc.exe: C:/msys64/mingw64/lib/libSDL2main.a
midiproc/chocolate-midiproc.exe: C:/msys64/mingw64/lib/libSDL2.dll.a
midiproc/chocolate-midiproc.exe: midiproc/CMakeFiles/chocolate-midiproc.dir/linklibs.rsp
midiproc/chocolate-midiproc.exe: midiproc/CMakeFiles/chocolate-midiproc.dir/objects1.rsp
midiproc/chocolate-midiproc.exe: midiproc/CMakeFiles/chocolate-midiproc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Brandon\Documents\codingshit\chocolate-doom\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable chocolate-midiproc.exe"
	cd /d C:\Users\Brandon\Documents\codingshit\chocolate-doom\cmake-build-debug\midiproc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\chocolate-midiproc.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
midiproc/CMakeFiles/chocolate-midiproc.dir/build: midiproc/chocolate-midiproc.exe

.PHONY : midiproc/CMakeFiles/chocolate-midiproc.dir/build

midiproc/CMakeFiles/chocolate-midiproc.dir/clean:
	cd /d C:\Users\Brandon\Documents\codingshit\chocolate-doom\cmake-build-debug\midiproc && $(CMAKE_COMMAND) -P CMakeFiles\chocolate-midiproc.dir\cmake_clean.cmake
.PHONY : midiproc/CMakeFiles/chocolate-midiproc.dir/clean

midiproc/CMakeFiles/chocolate-midiproc.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Brandon\Documents\codingshit\chocolate-doom C:\Users\Brandon\Documents\codingshit\chocolate-doom\midiproc C:\Users\Brandon\Documents\codingshit\chocolate-doom\cmake-build-debug C:\Users\Brandon\Documents\codingshit\chocolate-doom\cmake-build-debug\midiproc C:\Users\Brandon\Documents\codingshit\chocolate-doom\cmake-build-debug\midiproc\CMakeFiles\chocolate-midiproc.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : midiproc/CMakeFiles/chocolate-midiproc.dir/depend

