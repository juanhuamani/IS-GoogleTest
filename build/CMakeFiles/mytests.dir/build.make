# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.28

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\JUAN\Desktop\Universidad\Google

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\JUAN\Desktop\Universidad\Google\build

# Include any dependencies generated for this target.
include CMakeFiles/mytests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/mytests.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/mytests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mytests.dir/flags.make

CMakeFiles/mytests.dir/mytests.cpp.obj: CMakeFiles/mytests.dir/flags.make
CMakeFiles/mytests.dir/mytests.cpp.obj: CMakeFiles/mytests.dir/includes_CXX.rsp
CMakeFiles/mytests.dir/mytests.cpp.obj: C:/Users/JUAN/Desktop/Universidad/Google/mytests.cpp
CMakeFiles/mytests.dir/mytests.cpp.obj: CMakeFiles/mytests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\JUAN\Desktop\Universidad\Google\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mytests.dir/mytests.cpp.obj"
	"D:\Visual Studio\msy32\mingw64\bin\c++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mytests.dir/mytests.cpp.obj -MF CMakeFiles\mytests.dir\mytests.cpp.obj.d -o CMakeFiles\mytests.dir\mytests.cpp.obj -c C:\Users\JUAN\Desktop\Universidad\Google\mytests.cpp

CMakeFiles/mytests.dir/mytests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/mytests.dir/mytests.cpp.i"
	"D:\Visual Studio\msy32\mingw64\bin\c++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\JUAN\Desktop\Universidad\Google\mytests.cpp > CMakeFiles\mytests.dir\mytests.cpp.i

CMakeFiles/mytests.dir/mytests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/mytests.dir/mytests.cpp.s"
	"D:\Visual Studio\msy32\mingw64\bin\c++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\JUAN\Desktop\Universidad\Google\mytests.cpp -o CMakeFiles\mytests.dir\mytests.cpp.s

# Object files for target mytests
mytests_OBJECTS = \
"CMakeFiles/mytests.dir/mytests.cpp.obj"

# External object files for target mytests
mytests_EXTERNAL_OBJECTS =

mytests.exe: CMakeFiles/mytests.dir/mytests.cpp.obj
mytests.exe: CMakeFiles/mytests.dir/build.make
mytests.exe: lib/libgtest.a
mytests.exe: CMakeFiles/mytests.dir/linkLibs.rsp
mytests.exe: CMakeFiles/mytests.dir/objects1.rsp
mytests.exe: CMakeFiles/mytests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\JUAN\Desktop\Universidad\Google\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mytests.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\mytests.dir\link.txt --verbose=$(VERBOSE)
	"C:\Program Files\CMake\bin\cmake.exe" -D TEST_TARGET=mytests -D TEST_EXECUTABLE=C:/Users/JUAN/Desktop/Universidad/Google/build/mytests.exe -D TEST_EXECUTOR= -D TEST_WORKING_DIR=C:/Users/JUAN/Desktop/Universidad/Google/build -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D TEST_FILTER= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=mytests_TESTS -D CTEST_FILE=C:/Users/JUAN/Desktop/Universidad/Google/build/mytests[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=5 -D TEST_XML_OUTPUT_DIR= -P "C:/Program Files/CMake/share/cmake-3.28/Modules/GoogleTestAddTests.cmake"

# Rule to build all files generated by this target.
CMakeFiles/mytests.dir/build: mytests.exe
.PHONY : CMakeFiles/mytests.dir/build

CMakeFiles/mytests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\mytests.dir\cmake_clean.cmake
.PHONY : CMakeFiles/mytests.dir/clean

CMakeFiles/mytests.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\JUAN\Desktop\Universidad\Google C:\Users\JUAN\Desktop\Universidad\Google C:\Users\JUAN\Desktop\Universidad\Google\build C:\Users\JUAN\Desktop\Universidad\Google\build C:\Users\JUAN\Desktop\Universidad\Google\build\CMakeFiles\mytests.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/mytests.dir/depend

