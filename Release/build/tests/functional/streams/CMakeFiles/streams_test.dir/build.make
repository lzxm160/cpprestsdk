# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.3

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/cpprestsdk/Release

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/cpprestsdk/Release/build

# Include any dependencies generated for this target.
include tests/functional/streams/CMakeFiles/streams_test.dir/depend.make

# Include the progress variables for this target.
include tests/functional/streams/CMakeFiles/streams_test.dir/progress.make

# Include the compile flags for this target's objects.
include tests/functional/streams/CMakeFiles/streams_test.dir/flags.make

tests/functional/streams/CMakeFiles/streams_test.dir/fstreambuf_tests.cpp.o: tests/functional/streams/CMakeFiles/streams_test.dir/flags.make
tests/functional/streams/CMakeFiles/streams_test.dir/fstreambuf_tests.cpp.o: ../tests/functional/streams/fstreambuf_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/cpprestsdk/Release/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/functional/streams/CMakeFiles/streams_test.dir/fstreambuf_tests.cpp.o"
	cd /root/cpprestsdk/Release/build/tests/functional/streams && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/streams_test.dir/fstreambuf_tests.cpp.o -c /root/cpprestsdk/Release/tests/functional/streams/fstreambuf_tests.cpp

tests/functional/streams/CMakeFiles/streams_test.dir/fstreambuf_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/streams_test.dir/fstreambuf_tests.cpp.i"
	cd /root/cpprestsdk/Release/build/tests/functional/streams && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/cpprestsdk/Release/tests/functional/streams/fstreambuf_tests.cpp > CMakeFiles/streams_test.dir/fstreambuf_tests.cpp.i

tests/functional/streams/CMakeFiles/streams_test.dir/fstreambuf_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/streams_test.dir/fstreambuf_tests.cpp.s"
	cd /root/cpprestsdk/Release/build/tests/functional/streams && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/cpprestsdk/Release/tests/functional/streams/fstreambuf_tests.cpp -o CMakeFiles/streams_test.dir/fstreambuf_tests.cpp.s

tests/functional/streams/CMakeFiles/streams_test.dir/fstreambuf_tests.cpp.o.requires:

.PHONY : tests/functional/streams/CMakeFiles/streams_test.dir/fstreambuf_tests.cpp.o.requires

tests/functional/streams/CMakeFiles/streams_test.dir/fstreambuf_tests.cpp.o.provides: tests/functional/streams/CMakeFiles/streams_test.dir/fstreambuf_tests.cpp.o.requires
	$(MAKE) -f tests/functional/streams/CMakeFiles/streams_test.dir/build.make tests/functional/streams/CMakeFiles/streams_test.dir/fstreambuf_tests.cpp.o.provides.build
.PHONY : tests/functional/streams/CMakeFiles/streams_test.dir/fstreambuf_tests.cpp.o.provides

tests/functional/streams/CMakeFiles/streams_test.dir/fstreambuf_tests.cpp.o.provides.build: tests/functional/streams/CMakeFiles/streams_test.dir/fstreambuf_tests.cpp.o


tests/functional/streams/CMakeFiles/streams_test.dir/istream_tests.cpp.o: tests/functional/streams/CMakeFiles/streams_test.dir/flags.make
tests/functional/streams/CMakeFiles/streams_test.dir/istream_tests.cpp.o: ../tests/functional/streams/istream_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/cpprestsdk/Release/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/functional/streams/CMakeFiles/streams_test.dir/istream_tests.cpp.o"
	cd /root/cpprestsdk/Release/build/tests/functional/streams && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/streams_test.dir/istream_tests.cpp.o -c /root/cpprestsdk/Release/tests/functional/streams/istream_tests.cpp

tests/functional/streams/CMakeFiles/streams_test.dir/istream_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/streams_test.dir/istream_tests.cpp.i"
	cd /root/cpprestsdk/Release/build/tests/functional/streams && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/cpprestsdk/Release/tests/functional/streams/istream_tests.cpp > CMakeFiles/streams_test.dir/istream_tests.cpp.i

tests/functional/streams/CMakeFiles/streams_test.dir/istream_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/streams_test.dir/istream_tests.cpp.s"
	cd /root/cpprestsdk/Release/build/tests/functional/streams && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/cpprestsdk/Release/tests/functional/streams/istream_tests.cpp -o CMakeFiles/streams_test.dir/istream_tests.cpp.s

tests/functional/streams/CMakeFiles/streams_test.dir/istream_tests.cpp.o.requires:

.PHONY : tests/functional/streams/CMakeFiles/streams_test.dir/istream_tests.cpp.o.requires

tests/functional/streams/CMakeFiles/streams_test.dir/istream_tests.cpp.o.provides: tests/functional/streams/CMakeFiles/streams_test.dir/istream_tests.cpp.o.requires
	$(MAKE) -f tests/functional/streams/CMakeFiles/streams_test.dir/build.make tests/functional/streams/CMakeFiles/streams_test.dir/istream_tests.cpp.o.provides.build
.PHONY : tests/functional/streams/CMakeFiles/streams_test.dir/istream_tests.cpp.o.provides

tests/functional/streams/CMakeFiles/streams_test.dir/istream_tests.cpp.o.provides.build: tests/functional/streams/CMakeFiles/streams_test.dir/istream_tests.cpp.o


tests/functional/streams/CMakeFiles/streams_test.dir/memstream_tests.cpp.o: tests/functional/streams/CMakeFiles/streams_test.dir/flags.make
tests/functional/streams/CMakeFiles/streams_test.dir/memstream_tests.cpp.o: ../tests/functional/streams/memstream_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/cpprestsdk/Release/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tests/functional/streams/CMakeFiles/streams_test.dir/memstream_tests.cpp.o"
	cd /root/cpprestsdk/Release/build/tests/functional/streams && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/streams_test.dir/memstream_tests.cpp.o -c /root/cpprestsdk/Release/tests/functional/streams/memstream_tests.cpp

tests/functional/streams/CMakeFiles/streams_test.dir/memstream_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/streams_test.dir/memstream_tests.cpp.i"
	cd /root/cpprestsdk/Release/build/tests/functional/streams && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/cpprestsdk/Release/tests/functional/streams/memstream_tests.cpp > CMakeFiles/streams_test.dir/memstream_tests.cpp.i

tests/functional/streams/CMakeFiles/streams_test.dir/memstream_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/streams_test.dir/memstream_tests.cpp.s"
	cd /root/cpprestsdk/Release/build/tests/functional/streams && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/cpprestsdk/Release/tests/functional/streams/memstream_tests.cpp -o CMakeFiles/streams_test.dir/memstream_tests.cpp.s

tests/functional/streams/CMakeFiles/streams_test.dir/memstream_tests.cpp.o.requires:

.PHONY : tests/functional/streams/CMakeFiles/streams_test.dir/memstream_tests.cpp.o.requires

tests/functional/streams/CMakeFiles/streams_test.dir/memstream_tests.cpp.o.provides: tests/functional/streams/CMakeFiles/streams_test.dir/memstream_tests.cpp.o.requires
	$(MAKE) -f tests/functional/streams/CMakeFiles/streams_test.dir/build.make tests/functional/streams/CMakeFiles/streams_test.dir/memstream_tests.cpp.o.provides.build
.PHONY : tests/functional/streams/CMakeFiles/streams_test.dir/memstream_tests.cpp.o.provides

tests/functional/streams/CMakeFiles/streams_test.dir/memstream_tests.cpp.o.provides.build: tests/functional/streams/CMakeFiles/streams_test.dir/memstream_tests.cpp.o


tests/functional/streams/CMakeFiles/streams_test.dir/ostream_tests.cpp.o: tests/functional/streams/CMakeFiles/streams_test.dir/flags.make
tests/functional/streams/CMakeFiles/streams_test.dir/ostream_tests.cpp.o: ../tests/functional/streams/ostream_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/cpprestsdk/Release/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tests/functional/streams/CMakeFiles/streams_test.dir/ostream_tests.cpp.o"
	cd /root/cpprestsdk/Release/build/tests/functional/streams && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/streams_test.dir/ostream_tests.cpp.o -c /root/cpprestsdk/Release/tests/functional/streams/ostream_tests.cpp

tests/functional/streams/CMakeFiles/streams_test.dir/ostream_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/streams_test.dir/ostream_tests.cpp.i"
	cd /root/cpprestsdk/Release/build/tests/functional/streams && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/cpprestsdk/Release/tests/functional/streams/ostream_tests.cpp > CMakeFiles/streams_test.dir/ostream_tests.cpp.i

tests/functional/streams/CMakeFiles/streams_test.dir/ostream_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/streams_test.dir/ostream_tests.cpp.s"
	cd /root/cpprestsdk/Release/build/tests/functional/streams && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/cpprestsdk/Release/tests/functional/streams/ostream_tests.cpp -o CMakeFiles/streams_test.dir/ostream_tests.cpp.s

tests/functional/streams/CMakeFiles/streams_test.dir/ostream_tests.cpp.o.requires:

.PHONY : tests/functional/streams/CMakeFiles/streams_test.dir/ostream_tests.cpp.o.requires

tests/functional/streams/CMakeFiles/streams_test.dir/ostream_tests.cpp.o.provides: tests/functional/streams/CMakeFiles/streams_test.dir/ostream_tests.cpp.o.requires
	$(MAKE) -f tests/functional/streams/CMakeFiles/streams_test.dir/build.make tests/functional/streams/CMakeFiles/streams_test.dir/ostream_tests.cpp.o.provides.build
.PHONY : tests/functional/streams/CMakeFiles/streams_test.dir/ostream_tests.cpp.o.provides

tests/functional/streams/CMakeFiles/streams_test.dir/ostream_tests.cpp.o.provides.build: tests/functional/streams/CMakeFiles/streams_test.dir/ostream_tests.cpp.o


tests/functional/streams/CMakeFiles/streams_test.dir/stdstream_tests.cpp.o: tests/functional/streams/CMakeFiles/streams_test.dir/flags.make
tests/functional/streams/CMakeFiles/streams_test.dir/stdstream_tests.cpp.o: ../tests/functional/streams/stdstream_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/cpprestsdk/Release/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object tests/functional/streams/CMakeFiles/streams_test.dir/stdstream_tests.cpp.o"
	cd /root/cpprestsdk/Release/build/tests/functional/streams && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/streams_test.dir/stdstream_tests.cpp.o -c /root/cpprestsdk/Release/tests/functional/streams/stdstream_tests.cpp

tests/functional/streams/CMakeFiles/streams_test.dir/stdstream_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/streams_test.dir/stdstream_tests.cpp.i"
	cd /root/cpprestsdk/Release/build/tests/functional/streams && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/cpprestsdk/Release/tests/functional/streams/stdstream_tests.cpp > CMakeFiles/streams_test.dir/stdstream_tests.cpp.i

tests/functional/streams/CMakeFiles/streams_test.dir/stdstream_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/streams_test.dir/stdstream_tests.cpp.s"
	cd /root/cpprestsdk/Release/build/tests/functional/streams && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/cpprestsdk/Release/tests/functional/streams/stdstream_tests.cpp -o CMakeFiles/streams_test.dir/stdstream_tests.cpp.s

tests/functional/streams/CMakeFiles/streams_test.dir/stdstream_tests.cpp.o.requires:

.PHONY : tests/functional/streams/CMakeFiles/streams_test.dir/stdstream_tests.cpp.o.requires

tests/functional/streams/CMakeFiles/streams_test.dir/stdstream_tests.cpp.o.provides: tests/functional/streams/CMakeFiles/streams_test.dir/stdstream_tests.cpp.o.requires
	$(MAKE) -f tests/functional/streams/CMakeFiles/streams_test.dir/build.make tests/functional/streams/CMakeFiles/streams_test.dir/stdstream_tests.cpp.o.provides.build
.PHONY : tests/functional/streams/CMakeFiles/streams_test.dir/stdstream_tests.cpp.o.provides

tests/functional/streams/CMakeFiles/streams_test.dir/stdstream_tests.cpp.o.provides.build: tests/functional/streams/CMakeFiles/streams_test.dir/stdstream_tests.cpp.o


tests/functional/streams/CMakeFiles/streams_test.dir/fuzz_tests.cpp.o: tests/functional/streams/CMakeFiles/streams_test.dir/flags.make
tests/functional/streams/CMakeFiles/streams_test.dir/fuzz_tests.cpp.o: ../tests/functional/streams/fuzz_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/cpprestsdk/Release/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object tests/functional/streams/CMakeFiles/streams_test.dir/fuzz_tests.cpp.o"
	cd /root/cpprestsdk/Release/build/tests/functional/streams && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/streams_test.dir/fuzz_tests.cpp.o -c /root/cpprestsdk/Release/tests/functional/streams/fuzz_tests.cpp

tests/functional/streams/CMakeFiles/streams_test.dir/fuzz_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/streams_test.dir/fuzz_tests.cpp.i"
	cd /root/cpprestsdk/Release/build/tests/functional/streams && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/cpprestsdk/Release/tests/functional/streams/fuzz_tests.cpp > CMakeFiles/streams_test.dir/fuzz_tests.cpp.i

tests/functional/streams/CMakeFiles/streams_test.dir/fuzz_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/streams_test.dir/fuzz_tests.cpp.s"
	cd /root/cpprestsdk/Release/build/tests/functional/streams && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/cpprestsdk/Release/tests/functional/streams/fuzz_tests.cpp -o CMakeFiles/streams_test.dir/fuzz_tests.cpp.s

tests/functional/streams/CMakeFiles/streams_test.dir/fuzz_tests.cpp.o.requires:

.PHONY : tests/functional/streams/CMakeFiles/streams_test.dir/fuzz_tests.cpp.o.requires

tests/functional/streams/CMakeFiles/streams_test.dir/fuzz_tests.cpp.o.provides: tests/functional/streams/CMakeFiles/streams_test.dir/fuzz_tests.cpp.o.requires
	$(MAKE) -f tests/functional/streams/CMakeFiles/streams_test.dir/build.make tests/functional/streams/CMakeFiles/streams_test.dir/fuzz_tests.cpp.o.provides.build
.PHONY : tests/functional/streams/CMakeFiles/streams_test.dir/fuzz_tests.cpp.o.provides

tests/functional/streams/CMakeFiles/streams_test.dir/fuzz_tests.cpp.o.provides.build: tests/functional/streams/CMakeFiles/streams_test.dir/fuzz_tests.cpp.o


# Object files for target streams_test
streams_test_OBJECTS = \
"CMakeFiles/streams_test.dir/fstreambuf_tests.cpp.o" \
"CMakeFiles/streams_test.dir/istream_tests.cpp.o" \
"CMakeFiles/streams_test.dir/memstream_tests.cpp.o" \
"CMakeFiles/streams_test.dir/ostream_tests.cpp.o" \
"CMakeFiles/streams_test.dir/stdstream_tests.cpp.o" \
"CMakeFiles/streams_test.dir/fuzz_tests.cpp.o"

# External object files for target streams_test
streams_test_EXTERNAL_OBJECTS =

Binaries/libstreams_test.a: tests/functional/streams/CMakeFiles/streams_test.dir/fstreambuf_tests.cpp.o
Binaries/libstreams_test.a: tests/functional/streams/CMakeFiles/streams_test.dir/istream_tests.cpp.o
Binaries/libstreams_test.a: tests/functional/streams/CMakeFiles/streams_test.dir/memstream_tests.cpp.o
Binaries/libstreams_test.a: tests/functional/streams/CMakeFiles/streams_test.dir/ostream_tests.cpp.o
Binaries/libstreams_test.a: tests/functional/streams/CMakeFiles/streams_test.dir/stdstream_tests.cpp.o
Binaries/libstreams_test.a: tests/functional/streams/CMakeFiles/streams_test.dir/fuzz_tests.cpp.o
Binaries/libstreams_test.a: tests/functional/streams/CMakeFiles/streams_test.dir/build.make
Binaries/libstreams_test.a: tests/functional/streams/CMakeFiles/streams_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/cpprestsdk/Release/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library ../../../Binaries/libstreams_test.a"
	cd /root/cpprestsdk/Release/build/tests/functional/streams && $(CMAKE_COMMAND) -P CMakeFiles/streams_test.dir/cmake_clean_target.cmake
	cd /root/cpprestsdk/Release/build/tests/functional/streams && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/streams_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/functional/streams/CMakeFiles/streams_test.dir/build: Binaries/libstreams_test.a

.PHONY : tests/functional/streams/CMakeFiles/streams_test.dir/build

tests/functional/streams/CMakeFiles/streams_test.dir/requires: tests/functional/streams/CMakeFiles/streams_test.dir/fstreambuf_tests.cpp.o.requires
tests/functional/streams/CMakeFiles/streams_test.dir/requires: tests/functional/streams/CMakeFiles/streams_test.dir/istream_tests.cpp.o.requires
tests/functional/streams/CMakeFiles/streams_test.dir/requires: tests/functional/streams/CMakeFiles/streams_test.dir/memstream_tests.cpp.o.requires
tests/functional/streams/CMakeFiles/streams_test.dir/requires: tests/functional/streams/CMakeFiles/streams_test.dir/ostream_tests.cpp.o.requires
tests/functional/streams/CMakeFiles/streams_test.dir/requires: tests/functional/streams/CMakeFiles/streams_test.dir/stdstream_tests.cpp.o.requires
tests/functional/streams/CMakeFiles/streams_test.dir/requires: tests/functional/streams/CMakeFiles/streams_test.dir/fuzz_tests.cpp.o.requires

.PHONY : tests/functional/streams/CMakeFiles/streams_test.dir/requires

tests/functional/streams/CMakeFiles/streams_test.dir/clean:
	cd /root/cpprestsdk/Release/build/tests/functional/streams && $(CMAKE_COMMAND) -P CMakeFiles/streams_test.dir/cmake_clean.cmake
.PHONY : tests/functional/streams/CMakeFiles/streams_test.dir/clean

tests/functional/streams/CMakeFiles/streams_test.dir/depend:
	cd /root/cpprestsdk/Release/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/cpprestsdk/Release /root/cpprestsdk/Release/tests/functional/streams /root/cpprestsdk/Release/build /root/cpprestsdk/Release/build/tests/functional/streams /root/cpprestsdk/Release/build/tests/functional/streams/CMakeFiles/streams_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/functional/streams/CMakeFiles/streams_test.dir/depend

