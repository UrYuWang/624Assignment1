# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /GitHub/624-1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /GitHub/624-1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/624Assignment1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/624Assignment1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/624Assignment1.dir/flags.make

CMakeFiles/624Assignment1.dir/src/database.cc.o: CMakeFiles/624Assignment1.dir/flags.make
CMakeFiles/624Assignment1.dir/src/database.cc.o: ../src/database.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/GitHub/624-1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/624Assignment1.dir/src/database.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/624Assignment1.dir/src/database.cc.o -c /GitHub/624-1/src/database.cc

CMakeFiles/624Assignment1.dir/src/database.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/624Assignment1.dir/src/database.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /GitHub/624-1/src/database.cc > CMakeFiles/624Assignment1.dir/src/database.cc.i

CMakeFiles/624Assignment1.dir/src/database.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/624Assignment1.dir/src/database.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /GitHub/624-1/src/database.cc -o CMakeFiles/624Assignment1.dir/src/database.cc.s

CMakeFiles/624Assignment1.dir/src/launcher.cc.o: CMakeFiles/624Assignment1.dir/flags.make
CMakeFiles/624Assignment1.dir/src/launcher.cc.o: ../src/launcher.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/GitHub/624-1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/624Assignment1.dir/src/launcher.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/624Assignment1.dir/src/launcher.cc.o -c /GitHub/624-1/src/launcher.cc

CMakeFiles/624Assignment1.dir/src/launcher.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/624Assignment1.dir/src/launcher.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /GitHub/624-1/src/launcher.cc > CMakeFiles/624Assignment1.dir/src/launcher.cc.i

CMakeFiles/624Assignment1.dir/src/launcher.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/624Assignment1.dir/src/launcher.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /GitHub/624-1/src/launcher.cc -o CMakeFiles/624Assignment1.dir/src/launcher.cc.s

CMakeFiles/624Assignment1.dir/src/perf_monitor.cc.o: CMakeFiles/624Assignment1.dir/flags.make
CMakeFiles/624Assignment1.dir/src/perf_monitor.cc.o: ../src/perf_monitor.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/GitHub/624-1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/624Assignment1.dir/src/perf_monitor.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/624Assignment1.dir/src/perf_monitor.cc.o -c /GitHub/624-1/src/perf_monitor.cc

CMakeFiles/624Assignment1.dir/src/perf_monitor.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/624Assignment1.dir/src/perf_monitor.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /GitHub/624-1/src/perf_monitor.cc > CMakeFiles/624Assignment1.dir/src/perf_monitor.cc.i

CMakeFiles/624Assignment1.dir/src/perf_monitor.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/624Assignment1.dir/src/perf_monitor.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /GitHub/624-1/src/perf_monitor.cc -o CMakeFiles/624Assignment1.dir/src/perf_monitor.cc.s

CMakeFiles/624Assignment1.dir/src/process_launcher.cc.o: CMakeFiles/624Assignment1.dir/flags.make
CMakeFiles/624Assignment1.dir/src/process_launcher.cc.o: ../src/process_launcher.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/GitHub/624-1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/624Assignment1.dir/src/process_launcher.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/624Assignment1.dir/src/process_launcher.cc.o -c /GitHub/624-1/src/process_launcher.cc

CMakeFiles/624Assignment1.dir/src/process_launcher.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/624Assignment1.dir/src/process_launcher.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /GitHub/624-1/src/process_launcher.cc > CMakeFiles/624Assignment1.dir/src/process_launcher.cc.i

CMakeFiles/624Assignment1.dir/src/process_launcher.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/624Assignment1.dir/src/process_launcher.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /GitHub/624-1/src/process_launcher.cc -o CMakeFiles/624Assignment1.dir/src/process_launcher.cc.s

CMakeFiles/624Assignment1.dir/src/process_pool_launcher.cc.o: CMakeFiles/624Assignment1.dir/flags.make
CMakeFiles/624Assignment1.dir/src/process_pool_launcher.cc.o: ../src/process_pool_launcher.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/GitHub/624-1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/624Assignment1.dir/src/process_pool_launcher.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/624Assignment1.dir/src/process_pool_launcher.cc.o -c /GitHub/624-1/src/process_pool_launcher.cc

CMakeFiles/624Assignment1.dir/src/process_pool_launcher.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/624Assignment1.dir/src/process_pool_launcher.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /GitHub/624-1/src/process_pool_launcher.cc > CMakeFiles/624Assignment1.dir/src/process_pool_launcher.cc.i

CMakeFiles/624Assignment1.dir/src/process_pool_launcher.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/624Assignment1.dir/src/process_pool_launcher.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /GitHub/624-1/src/process_pool_launcher.cc -o CMakeFiles/624Assignment1.dir/src/process_pool_launcher.cc.s

CMakeFiles/624Assignment1.dir/src/request.cc.o: CMakeFiles/624Assignment1.dir/flags.make
CMakeFiles/624Assignment1.dir/src/request.cc.o: ../src/request.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/GitHub/624-1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/624Assignment1.dir/src/request.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/624Assignment1.dir/src/request.cc.o -c /GitHub/624-1/src/request.cc

CMakeFiles/624Assignment1.dir/src/request.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/624Assignment1.dir/src/request.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /GitHub/624-1/src/request.cc > CMakeFiles/624Assignment1.dir/src/request.cc.i

CMakeFiles/624Assignment1.dir/src/request.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/624Assignment1.dir/src/request.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /GitHub/624-1/src/request.cc -o CMakeFiles/624Assignment1.dir/src/request.cc.s

CMakeFiles/624Assignment1.dir/src/start.cc.o: CMakeFiles/624Assignment1.dir/flags.make
CMakeFiles/624Assignment1.dir/src/start.cc.o: ../src/start.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/GitHub/624-1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/624Assignment1.dir/src/start.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/624Assignment1.dir/src/start.cc.o -c /GitHub/624-1/src/start.cc

CMakeFiles/624Assignment1.dir/src/start.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/624Assignment1.dir/src/start.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /GitHub/624-1/src/start.cc > CMakeFiles/624Assignment1.dir/src/start.cc.i

CMakeFiles/624Assignment1.dir/src/start.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/624Assignment1.dir/src/start.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /GitHub/624-1/src/start.cc -o CMakeFiles/624Assignment1.dir/src/start.cc.s

CMakeFiles/624Assignment1.dir/src/thread_launcher.cc.o: CMakeFiles/624Assignment1.dir/flags.make
CMakeFiles/624Assignment1.dir/src/thread_launcher.cc.o: ../src/thread_launcher.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/GitHub/624-1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/624Assignment1.dir/src/thread_launcher.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/624Assignment1.dir/src/thread_launcher.cc.o -c /GitHub/624-1/src/thread_launcher.cc

CMakeFiles/624Assignment1.dir/src/thread_launcher.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/624Assignment1.dir/src/thread_launcher.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /GitHub/624-1/src/thread_launcher.cc > CMakeFiles/624Assignment1.dir/src/thread_launcher.cc.i

CMakeFiles/624Assignment1.dir/src/thread_launcher.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/624Assignment1.dir/src/thread_launcher.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /GitHub/624-1/src/thread_launcher.cc -o CMakeFiles/624Assignment1.dir/src/thread_launcher.cc.s

CMakeFiles/624Assignment1.dir/src/thread_pool_launcher.cc.o: CMakeFiles/624Assignment1.dir/flags.make
CMakeFiles/624Assignment1.dir/src/thread_pool_launcher.cc.o: ../src/thread_pool_launcher.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/GitHub/624-1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/624Assignment1.dir/src/thread_pool_launcher.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/624Assignment1.dir/src/thread_pool_launcher.cc.o -c /GitHub/624-1/src/thread_pool_launcher.cc

CMakeFiles/624Assignment1.dir/src/thread_pool_launcher.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/624Assignment1.dir/src/thread_pool_launcher.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /GitHub/624-1/src/thread_pool_launcher.cc > CMakeFiles/624Assignment1.dir/src/thread_pool_launcher.cc.i

CMakeFiles/624Assignment1.dir/src/thread_pool_launcher.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/624Assignment1.dir/src/thread_pool_launcher.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /GitHub/624-1/src/thread_pool_launcher.cc -o CMakeFiles/624Assignment1.dir/src/thread_pool_launcher.cc.s

# Object files for target 624Assignment1
624Assignment1_OBJECTS = \
"CMakeFiles/624Assignment1.dir/src/database.cc.o" \
"CMakeFiles/624Assignment1.dir/src/launcher.cc.o" \
"CMakeFiles/624Assignment1.dir/src/perf_monitor.cc.o" \
"CMakeFiles/624Assignment1.dir/src/process_launcher.cc.o" \
"CMakeFiles/624Assignment1.dir/src/process_pool_launcher.cc.o" \
"CMakeFiles/624Assignment1.dir/src/request.cc.o" \
"CMakeFiles/624Assignment1.dir/src/start.cc.o" \
"CMakeFiles/624Assignment1.dir/src/thread_launcher.cc.o" \
"CMakeFiles/624Assignment1.dir/src/thread_pool_launcher.cc.o"

# External object files for target 624Assignment1
624Assignment1_EXTERNAL_OBJECTS =

624Assignment1: CMakeFiles/624Assignment1.dir/src/database.cc.o
624Assignment1: CMakeFiles/624Assignment1.dir/src/launcher.cc.o
624Assignment1: CMakeFiles/624Assignment1.dir/src/perf_monitor.cc.o
624Assignment1: CMakeFiles/624Assignment1.dir/src/process_launcher.cc.o
624Assignment1: CMakeFiles/624Assignment1.dir/src/process_pool_launcher.cc.o
624Assignment1: CMakeFiles/624Assignment1.dir/src/request.cc.o
624Assignment1: CMakeFiles/624Assignment1.dir/src/start.cc.o
624Assignment1: CMakeFiles/624Assignment1.dir/src/thread_launcher.cc.o
624Assignment1: CMakeFiles/624Assignment1.dir/src/thread_pool_launcher.cc.o
624Assignment1: CMakeFiles/624Assignment1.dir/build.make
624Assignment1: CMakeFiles/624Assignment1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/GitHub/624-1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable 624Assignment1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/624Assignment1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/624Assignment1.dir/build: 624Assignment1

.PHONY : CMakeFiles/624Assignment1.dir/build

CMakeFiles/624Assignment1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/624Assignment1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/624Assignment1.dir/clean

CMakeFiles/624Assignment1.dir/depend:
	cd /GitHub/624-1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /GitHub/624-1 /GitHub/624-1 /GitHub/624-1/cmake-build-debug /GitHub/624-1/cmake-build-debug /GitHub/624-1/cmake-build-debug/CMakeFiles/624Assignment1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/624Assignment1.dir/depend

