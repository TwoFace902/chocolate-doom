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
include src/CMakeFiles/midiread.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/midiread.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/midiread.dir/flags.make

src/CMakeFiles/midiread.dir/midifile.c.obj: src/CMakeFiles/midiread.dir/flags.make
src/CMakeFiles/midiread.dir/midifile.c.obj: src/CMakeFiles/midiread.dir/includes_C.rsp
src/CMakeFiles/midiread.dir/midifile.c.obj: ../src/midifile.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Brandon\Documents\codingshit\chocolate-doom\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/midiread.dir/midifile.c.obj"
	cd /d C:\Users\Brandon\Documents\codingshit\chocolate-doom\cmake-build-debug\src && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\midiread.dir\midifile.c.obj   -c C:\Users\Brandon\Documents\codingshit\chocolate-doom\src\midifile.c

src/CMakeFiles/midiread.dir/midifile.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/midiread.dir/midifile.c.i"
	cd /d C:\Users\Brandon\Documents\codingshit\chocolate-doom\cmake-build-debug\src && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Brandon\Documents\codingshit\chocolate-doom\src\midifile.c > CMakeFiles\midiread.dir\midifile.c.i

src/CMakeFiles/midiread.dir/midifile.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/midiread.dir/midifile.c.s"
	cd /d C:\Users\Brandon\Documents\codingshit\chocolate-doom\cmake-build-debug\src && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Brandon\Documents\codingshit\chocolate-doom\src\midifile.c -o CMakeFiles\midiread.dir\midifile.c.s

src/CMakeFiles/midiread.dir/z_native.c.obj: src/CMakeFiles/midiread.dir/flags.make
src/CMakeFiles/midiread.dir/z_native.c.obj: src/CMakeFiles/midiread.dir/includes_C.rsp
src/CMakeFiles/midiread.dir/z_native.c.obj: ../src/z_native.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Brandon\Documents\codingshit\chocolate-doom\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/CMakeFiles/midiread.dir/z_native.c.obj"
	cd /d C:\Users\Brandon\Documents\codingshit\chocolate-doom\cmake-build-debug\src && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\midiread.dir\z_native.c.obj   -c C:\Users\Brandon\Documents\codingshit\chocolate-doom\src\z_native.c

src/CMakeFiles/midiread.dir/z_native.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/midiread.dir/z_native.c.i"
	cd /d C:\Users\Brandon\Documents\codingshit\chocolate-doom\cmake-build-debug\src && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Brandon\Documents\codingshit\chocolate-doom\src\z_native.c > CMakeFiles\midiread.dir\z_native.c.i

src/CMakeFiles/midiread.dir/z_native.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/midiread.dir/z_native.c.s"
	cd /d C:\Users\Brandon\Documents\codingshit\chocolate-doom\cmake-build-debug\src && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Brandon\Documents\codingshit\chocolate-doom\src\z_native.c -o CMakeFiles\midiread.dir\z_native.c.s

src/CMakeFiles/midiread.dir/i_system.c.obj: src/CMakeFiles/midiread.dir/flags.make
src/CMakeFiles/midiread.dir/i_system.c.obj: src/CMakeFiles/midiread.dir/includes_C.rsp
src/CMakeFiles/midiread.dir/i_system.c.obj: ../src/i_system.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Brandon\Documents\codingshit\chocolate-doom\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/CMakeFiles/midiread.dir/i_system.c.obj"
	cd /d C:\Users\Brandon\Documents\codingshit\chocolate-doom\cmake-build-debug\src && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\midiread.dir\i_system.c.obj   -c C:\Users\Brandon\Documents\codingshit\chocolate-doom\src\i_system.c

src/CMakeFiles/midiread.dir/i_system.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/midiread.dir/i_system.c.i"
	cd /d C:\Users\Brandon\Documents\codingshit\chocolate-doom\cmake-build-debug\src && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Brandon\Documents\codingshit\chocolate-doom\src\i_system.c > CMakeFiles\midiread.dir\i_system.c.i

src/CMakeFiles/midiread.dir/i_system.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/midiread.dir/i_system.c.s"
	cd /d C:\Users\Brandon\Documents\codingshit\chocolate-doom\cmake-build-debug\src && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Brandon\Documents\codingshit\chocolate-doom\src\i_system.c -o CMakeFiles\midiread.dir\i_system.c.s

src/CMakeFiles/midiread.dir/m_argv.c.obj: src/CMakeFiles/midiread.dir/flags.make
src/CMakeFiles/midiread.dir/m_argv.c.obj: src/CMakeFiles/midiread.dir/includes_C.rsp
src/CMakeFiles/midiread.dir/m_argv.c.obj: ../src/m_argv.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Brandon\Documents\codingshit\chocolate-doom\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/CMakeFiles/midiread.dir/m_argv.c.obj"
	cd /d C:\Users\Brandon\Documents\codingshit\chocolate-doom\cmake-build-debug\src && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\midiread.dir\m_argv.c.obj   -c C:\Users\Brandon\Documents\codingshit\chocolate-doom\src\m_argv.c

src/CMakeFiles/midiread.dir/m_argv.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/midiread.dir/m_argv.c.i"
	cd /d C:\Users\Brandon\Documents\codingshit\chocolate-doom\cmake-build-debug\src && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Brandon\Documents\codingshit\chocolate-doom\src\m_argv.c > CMakeFiles\midiread.dir\m_argv.c.i

src/CMakeFiles/midiread.dir/m_argv.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/midiread.dir/m_argv.c.s"
	cd /d C:\Users\Brandon\Documents\codingshit\chocolate-doom\cmake-build-debug\src && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Brandon\Documents\codingshit\chocolate-doom\src\m_argv.c -o CMakeFiles\midiread.dir\m_argv.c.s

src/CMakeFiles/midiread.dir/m_misc.c.obj: src/CMakeFiles/midiread.dir/flags.make
src/CMakeFiles/midiread.dir/m_misc.c.obj: src/CMakeFiles/midiread.dir/includes_C.rsp
src/CMakeFiles/midiread.dir/m_misc.c.obj: ../src/m_misc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Brandon\Documents\codingshit\chocolate-doom\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/CMakeFiles/midiread.dir/m_misc.c.obj"
	cd /d C:\Users\Brandon\Documents\codingshit\chocolate-doom\cmake-build-debug\src && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\midiread.dir\m_misc.c.obj   -c C:\Users\Brandon\Documents\codingshit\chocolate-doom\src\m_misc.c

src/CMakeFiles/midiread.dir/m_misc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/midiread.dir/m_misc.c.i"
	cd /d C:\Users\Brandon\Documents\codingshit\chocolate-doom\cmake-build-debug\src && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Brandon\Documents\codingshit\chocolate-doom\src\m_misc.c > CMakeFiles\midiread.dir\m_misc.c.i

src/CMakeFiles/midiread.dir/m_misc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/midiread.dir/m_misc.c.s"
	cd /d C:\Users\Brandon\Documents\codingshit\chocolate-doom\cmake-build-debug\src && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Brandon\Documents\codingshit\chocolate-doom\src\m_misc.c -o CMakeFiles\midiread.dir\m_misc.c.s

src/CMakeFiles/midiread.dir/d_iwad.c.obj: src/CMakeFiles/midiread.dir/flags.make
src/CMakeFiles/midiread.dir/d_iwad.c.obj: src/CMakeFiles/midiread.dir/includes_C.rsp
src/CMakeFiles/midiread.dir/d_iwad.c.obj: ../src/d_iwad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Brandon\Documents\codingshit\chocolate-doom\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object src/CMakeFiles/midiread.dir/d_iwad.c.obj"
	cd /d C:\Users\Brandon\Documents\codingshit\chocolate-doom\cmake-build-debug\src && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\midiread.dir\d_iwad.c.obj   -c C:\Users\Brandon\Documents\codingshit\chocolate-doom\src\d_iwad.c

src/CMakeFiles/midiread.dir/d_iwad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/midiread.dir/d_iwad.c.i"
	cd /d C:\Users\Brandon\Documents\codingshit\chocolate-doom\cmake-build-debug\src && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Brandon\Documents\codingshit\chocolate-doom\src\d_iwad.c > CMakeFiles\midiread.dir\d_iwad.c.i

src/CMakeFiles/midiread.dir/d_iwad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/midiread.dir/d_iwad.c.s"
	cd /d C:\Users\Brandon\Documents\codingshit\chocolate-doom\cmake-build-debug\src && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Brandon\Documents\codingshit\chocolate-doom\src\d_iwad.c -o CMakeFiles\midiread.dir\d_iwad.c.s

src/CMakeFiles/midiread.dir/deh_str.c.obj: src/CMakeFiles/midiread.dir/flags.make
src/CMakeFiles/midiread.dir/deh_str.c.obj: src/CMakeFiles/midiread.dir/includes_C.rsp
src/CMakeFiles/midiread.dir/deh_str.c.obj: ../src/deh_str.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Brandon\Documents\codingshit\chocolate-doom\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object src/CMakeFiles/midiread.dir/deh_str.c.obj"
	cd /d C:\Users\Brandon\Documents\codingshit\chocolate-doom\cmake-build-debug\src && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\midiread.dir\deh_str.c.obj   -c C:\Users\Brandon\Documents\codingshit\chocolate-doom\src\deh_str.c

src/CMakeFiles/midiread.dir/deh_str.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/midiread.dir/deh_str.c.i"
	cd /d C:\Users\Brandon\Documents\codingshit\chocolate-doom\cmake-build-debug\src && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Brandon\Documents\codingshit\chocolate-doom\src\deh_str.c > CMakeFiles\midiread.dir\deh_str.c.i

src/CMakeFiles/midiread.dir/deh_str.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/midiread.dir/deh_str.c.s"
	cd /d C:\Users\Brandon\Documents\codingshit\chocolate-doom\cmake-build-debug\src && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Brandon\Documents\codingshit\chocolate-doom\src\deh_str.c -o CMakeFiles\midiread.dir\deh_str.c.s

src/CMakeFiles/midiread.dir/m_config.c.obj: src/CMakeFiles/midiread.dir/flags.make
src/CMakeFiles/midiread.dir/m_config.c.obj: src/CMakeFiles/midiread.dir/includes_C.rsp
src/CMakeFiles/midiread.dir/m_config.c.obj: ../src/m_config.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Brandon\Documents\codingshit\chocolate-doom\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object src/CMakeFiles/midiread.dir/m_config.c.obj"
	cd /d C:\Users\Brandon\Documents\codingshit\chocolate-doom\cmake-build-debug\src && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\midiread.dir\m_config.c.obj   -c C:\Users\Brandon\Documents\codingshit\chocolate-doom\src\m_config.c

src/CMakeFiles/midiread.dir/m_config.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/midiread.dir/m_config.c.i"
	cd /d C:\Users\Brandon\Documents\codingshit\chocolate-doom\cmake-build-debug\src && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Brandon\Documents\codingshit\chocolate-doom\src\m_config.c > CMakeFiles\midiread.dir\m_config.c.i

src/CMakeFiles/midiread.dir/m_config.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/midiread.dir/m_config.c.s"
	cd /d C:\Users\Brandon\Documents\codingshit\chocolate-doom\cmake-build-debug\src && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Brandon\Documents\codingshit\chocolate-doom\src\m_config.c -o CMakeFiles\midiread.dir\m_config.c.s

# Object files for target midiread
midiread_OBJECTS = \
"CMakeFiles/midiread.dir/midifile.c.obj" \
"CMakeFiles/midiread.dir/z_native.c.obj" \
"CMakeFiles/midiread.dir/i_system.c.obj" \
"CMakeFiles/midiread.dir/m_argv.c.obj" \
"CMakeFiles/midiread.dir/m_misc.c.obj" \
"CMakeFiles/midiread.dir/d_iwad.c.obj" \
"CMakeFiles/midiread.dir/deh_str.c.obj" \
"CMakeFiles/midiread.dir/m_config.c.obj"

# External object files for target midiread
midiread_EXTERNAL_OBJECTS =

src/midiread.exe: src/CMakeFiles/midiread.dir/midifile.c.obj
src/midiread.exe: src/CMakeFiles/midiread.dir/z_native.c.obj
src/midiread.exe: src/CMakeFiles/midiread.dir/i_system.c.obj
src/midiread.exe: src/CMakeFiles/midiread.dir/m_argv.c.obj
src/midiread.exe: src/CMakeFiles/midiread.dir/m_misc.c.obj
src/midiread.exe: src/CMakeFiles/midiread.dir/d_iwad.c.obj
src/midiread.exe: src/CMakeFiles/midiread.dir/deh_str.c.obj
src/midiread.exe: src/CMakeFiles/midiread.dir/m_config.c.obj
src/midiread.exe: src/CMakeFiles/midiread.dir/build.make
src/midiread.exe: C:/msys64/mingw64/lib/libSDL2.dll.a
src/midiread.exe: C:/msys64/mingw64/lib/libSDL2main.a
src/midiread.exe: C:/msys64/mingw64/lib/libSDL2.dll.a
src/midiread.exe: src/CMakeFiles/midiread.dir/linklibs.rsp
src/midiread.exe: src/CMakeFiles/midiread.dir/objects1.rsp
src/midiread.exe: src/CMakeFiles/midiread.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Brandon\Documents\codingshit\chocolate-doom\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking C executable midiread.exe"
	cd /d C:\Users\Brandon\Documents\codingshit\chocolate-doom\cmake-build-debug\src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\midiread.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/midiread.dir/build: src/midiread.exe

.PHONY : src/CMakeFiles/midiread.dir/build

src/CMakeFiles/midiread.dir/clean:
	cd /d C:\Users\Brandon\Documents\codingshit\chocolate-doom\cmake-build-debug\src && $(CMAKE_COMMAND) -P CMakeFiles\midiread.dir\cmake_clean.cmake
.PHONY : src/CMakeFiles/midiread.dir/clean

src/CMakeFiles/midiread.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Brandon\Documents\codingshit\chocolate-doom C:\Users\Brandon\Documents\codingshit\chocolate-doom\src C:\Users\Brandon\Documents\codingshit\chocolate-doom\cmake-build-debug C:\Users\Brandon\Documents\codingshit\chocolate-doom\cmake-build-debug\src C:\Users\Brandon\Documents\codingshit\chocolate-doom\cmake-build-debug\src\CMakeFiles\midiread.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/midiread.dir/depend

