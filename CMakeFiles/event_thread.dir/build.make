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
CMAKE_SOURCE_DIR = /home/ansur/Desktop/projects/multithread

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ansur/Desktop/projects/multithread

# Include any dependencies generated for this target.
include CMakeFiles/event_thread.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/event_thread.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/event_thread.dir/flags.make

CMakeFiles/event_thread.dir/event_thread/eventThread.cpp.o: CMakeFiles/event_thread.dir/flags.make
CMakeFiles/event_thread.dir/event_thread/eventThread.cpp.o: event_thread/eventThread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ansur/Desktop/projects/multithread/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/event_thread.dir/event_thread/eventThread.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/event_thread.dir/event_thread/eventThread.cpp.o -c /home/ansur/Desktop/projects/multithread/event_thread/eventThread.cpp

CMakeFiles/event_thread.dir/event_thread/eventThread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/event_thread.dir/event_thread/eventThread.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ansur/Desktop/projects/multithread/event_thread/eventThread.cpp > CMakeFiles/event_thread.dir/event_thread/eventThread.cpp.i

CMakeFiles/event_thread.dir/event_thread/eventThread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/event_thread.dir/event_thread/eventThread.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ansur/Desktop/projects/multithread/event_thread/eventThread.cpp -o CMakeFiles/event_thread.dir/event_thread/eventThread.cpp.s

# Object files for target event_thread
event_thread_OBJECTS = \
"CMakeFiles/event_thread.dir/event_thread/eventThread.cpp.o"

# External object files for target event_thread
event_thread_EXTERNAL_OBJECTS =

libevent_thread.a: CMakeFiles/event_thread.dir/event_thread/eventThread.cpp.o
libevent_thread.a: CMakeFiles/event_thread.dir/build.make
libevent_thread.a: CMakeFiles/event_thread.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ansur/Desktop/projects/multithread/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libevent_thread.a"
	$(CMAKE_COMMAND) -P CMakeFiles/event_thread.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/event_thread.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/event_thread.dir/build: libevent_thread.a

.PHONY : CMakeFiles/event_thread.dir/build

CMakeFiles/event_thread.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/event_thread.dir/cmake_clean.cmake
.PHONY : CMakeFiles/event_thread.dir/clean

CMakeFiles/event_thread.dir/depend:
	cd /home/ansur/Desktop/projects/multithread && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ansur/Desktop/projects/multithread /home/ansur/Desktop/projects/multithread /home/ansur/Desktop/projects/multithread /home/ansur/Desktop/projects/multithread /home/ansur/Desktop/projects/multithread/CMakeFiles/event_thread.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/event_thread.dir/depend

