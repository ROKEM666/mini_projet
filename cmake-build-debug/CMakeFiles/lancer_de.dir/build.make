# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\jason\CLionProjects\lancer_de

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\jason\CLionProjects\lancer_de\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/lancer_de.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lancer_de.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lancer_de.dir/flags.make

CMakeFiles/lancer_de.dir/main.cpp.obj: CMakeFiles/lancer_de.dir/flags.make
CMakeFiles/lancer_de.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\jason\CLionProjects\lancer_de\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lancer_de.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\lancer_de.dir\main.cpp.obj -c C:\Users\jason\CLionProjects\lancer_de\main.cpp

CMakeFiles/lancer_de.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lancer_de.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\jason\CLionProjects\lancer_de\main.cpp > CMakeFiles\lancer_de.dir\main.cpp.i

CMakeFiles/lancer_de.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lancer_de.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\jason\CLionProjects\lancer_de\main.cpp -o CMakeFiles\lancer_de.dir\main.cpp.s

# Object files for target lancer_de
lancer_de_OBJECTS = \
"CMakeFiles/lancer_de.dir/main.cpp.obj"

# External object files for target lancer_de
lancer_de_EXTERNAL_OBJECTS =

lancer_de.exe: CMakeFiles/lancer_de.dir/main.cpp.obj
lancer_de.exe: CMakeFiles/lancer_de.dir/build.make
lancer_de.exe: CMakeFiles/lancer_de.dir/linklibs.rsp
lancer_de.exe: CMakeFiles/lancer_de.dir/objects1.rsp
lancer_de.exe: CMakeFiles/lancer_de.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\jason\CLionProjects\lancer_de\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lancer_de.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\lancer_de.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lancer_de.dir/build: lancer_de.exe

.PHONY : CMakeFiles/lancer_de.dir/build

CMakeFiles/lancer_de.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\lancer_de.dir\cmake_clean.cmake
.PHONY : CMakeFiles/lancer_de.dir/clean

CMakeFiles/lancer_de.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\jason\CLionProjects\lancer_de C:\Users\jason\CLionProjects\lancer_de C:\Users\jason\CLionProjects\lancer_de\cmake-build-debug C:\Users\jason\CLionProjects\lancer_de\cmake-build-debug C:\Users\jason\CLionProjects\lancer_de\cmake-build-debug\CMakeFiles\lancer_de.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lancer_de.dir/depend

