# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.30.5/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.30.5/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ianhajra/Desktop/Extracurricular/Coding/DeRec

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ianhajra/Desktop/Extracurricular/Coding/DeRec/build

# Include any dependencies generated for this target.
include CMakeFiles/remove_identifiers.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/remove_identifiers.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/remove_identifiers.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/remove_identifiers.dir/flags.make

CMakeFiles/remove_identifiers.dir/src/main.cpp.o: CMakeFiles/remove_identifiers.dir/flags.make
CMakeFiles/remove_identifiers.dir/src/main.cpp.o: /Users/ianhajra/Desktop/Extracurricular/Coding/DeRec/src/main.cpp
CMakeFiles/remove_identifiers.dir/src/main.cpp.o: CMakeFiles/remove_identifiers.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ianhajra/Desktop/Extracurricular/Coding/DeRec/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/remove_identifiers.dir/src/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/remove_identifiers.dir/src/main.cpp.o -MF CMakeFiles/remove_identifiers.dir/src/main.cpp.o.d -o CMakeFiles/remove_identifiers.dir/src/main.cpp.o -c /Users/ianhajra/Desktop/Extracurricular/Coding/DeRec/src/main.cpp

CMakeFiles/remove_identifiers.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/remove_identifiers.dir/src/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ianhajra/Desktop/Extracurricular/Coding/DeRec/src/main.cpp > CMakeFiles/remove_identifiers.dir/src/main.cpp.i

CMakeFiles/remove_identifiers.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/remove_identifiers.dir/src/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ianhajra/Desktop/Extracurricular/Coding/DeRec/src/main.cpp -o CMakeFiles/remove_identifiers.dir/src/main.cpp.s

CMakeFiles/remove_identifiers.dir/src/utils.cpp.o: CMakeFiles/remove_identifiers.dir/flags.make
CMakeFiles/remove_identifiers.dir/src/utils.cpp.o: /Users/ianhajra/Desktop/Extracurricular/Coding/DeRec/src/utils.cpp
CMakeFiles/remove_identifiers.dir/src/utils.cpp.o: CMakeFiles/remove_identifiers.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ianhajra/Desktop/Extracurricular/Coding/DeRec/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/remove_identifiers.dir/src/utils.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/remove_identifiers.dir/src/utils.cpp.o -MF CMakeFiles/remove_identifiers.dir/src/utils.cpp.o.d -o CMakeFiles/remove_identifiers.dir/src/utils.cpp.o -c /Users/ianhajra/Desktop/Extracurricular/Coding/DeRec/src/utils.cpp

CMakeFiles/remove_identifiers.dir/src/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/remove_identifiers.dir/src/utils.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ianhajra/Desktop/Extracurricular/Coding/DeRec/src/utils.cpp > CMakeFiles/remove_identifiers.dir/src/utils.cpp.i

CMakeFiles/remove_identifiers.dir/src/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/remove_identifiers.dir/src/utils.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ianhajra/Desktop/Extracurricular/Coding/DeRec/src/utils.cpp -o CMakeFiles/remove_identifiers.dir/src/utils.cpp.s

CMakeFiles/remove_identifiers.dir/src/deidentify.cpp.o: CMakeFiles/remove_identifiers.dir/flags.make
CMakeFiles/remove_identifiers.dir/src/deidentify.cpp.o: /Users/ianhajra/Desktop/Extracurricular/Coding/DeRec/src/deidentify.cpp
CMakeFiles/remove_identifiers.dir/src/deidentify.cpp.o: CMakeFiles/remove_identifiers.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ianhajra/Desktop/Extracurricular/Coding/DeRec/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/remove_identifiers.dir/src/deidentify.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/remove_identifiers.dir/src/deidentify.cpp.o -MF CMakeFiles/remove_identifiers.dir/src/deidentify.cpp.o.d -o CMakeFiles/remove_identifiers.dir/src/deidentify.cpp.o -c /Users/ianhajra/Desktop/Extracurricular/Coding/DeRec/src/deidentify.cpp

CMakeFiles/remove_identifiers.dir/src/deidentify.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/remove_identifiers.dir/src/deidentify.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ianhajra/Desktop/Extracurricular/Coding/DeRec/src/deidentify.cpp > CMakeFiles/remove_identifiers.dir/src/deidentify.cpp.i

CMakeFiles/remove_identifiers.dir/src/deidentify.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/remove_identifiers.dir/src/deidentify.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ianhajra/Desktop/Extracurricular/Coding/DeRec/src/deidentify.cpp -o CMakeFiles/remove_identifiers.dir/src/deidentify.cpp.s

# Object files for target remove_identifiers
remove_identifiers_OBJECTS = \
"CMakeFiles/remove_identifiers.dir/src/main.cpp.o" \
"CMakeFiles/remove_identifiers.dir/src/utils.cpp.o" \
"CMakeFiles/remove_identifiers.dir/src/deidentify.cpp.o"

# External object files for target remove_identifiers
remove_identifiers_EXTERNAL_OBJECTS =

remove_identifiers: CMakeFiles/remove_identifiers.dir/src/main.cpp.o
remove_identifiers: CMakeFiles/remove_identifiers.dir/src/utils.cpp.o
remove_identifiers: CMakeFiles/remove_identifiers.dir/src/deidentify.cpp.o
remove_identifiers: CMakeFiles/remove_identifiers.dir/build.make
remove_identifiers: /Users/ianhajra/Desktop/Extracurricular/Coding/DeRec/libs/xlnt/install/lib/libxlnt.dylib
remove_identifiers: CMakeFiles/remove_identifiers.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/ianhajra/Desktop/Extracurricular/Coding/DeRec/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable remove_identifiers"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/remove_identifiers.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/remove_identifiers.dir/build: remove_identifiers
.PHONY : CMakeFiles/remove_identifiers.dir/build

CMakeFiles/remove_identifiers.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/remove_identifiers.dir/cmake_clean.cmake
.PHONY : CMakeFiles/remove_identifiers.dir/clean

CMakeFiles/remove_identifiers.dir/depend:
	cd /Users/ianhajra/Desktop/Extracurricular/Coding/DeRec/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ianhajra/Desktop/Extracurricular/Coding/DeRec /Users/ianhajra/Desktop/Extracurricular/Coding/DeRec /Users/ianhajra/Desktop/Extracurricular/Coding/DeRec/build /Users/ianhajra/Desktop/Extracurricular/Coding/DeRec/build /Users/ianhajra/Desktop/Extracurricular/Coding/DeRec/build/CMakeFiles/remove_identifiers.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/remove_identifiers.dir/depend

