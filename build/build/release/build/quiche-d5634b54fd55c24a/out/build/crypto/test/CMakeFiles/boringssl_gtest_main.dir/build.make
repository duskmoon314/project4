# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/qwe/Desktop/code/dtp_test_scripts/sc_template/deps/DTP/deps/boringssl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/qwe/Desktop/code/dtp_test_scripts/sc_template/deps/DTP/build/build/release/build/quiche-d5634b54fd55c24a/out/build

# Include any dependencies generated for this target.
include crypto/test/CMakeFiles/boringssl_gtest_main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include crypto/test/CMakeFiles/boringssl_gtest_main.dir/compiler_depend.make

# Include the progress variables for this target.
include crypto/test/CMakeFiles/boringssl_gtest_main.dir/progress.make

# Include the compile flags for this target's objects.
include crypto/test/CMakeFiles/boringssl_gtest_main.dir/flags.make

crypto/test/CMakeFiles/boringssl_gtest_main.dir/gtest_main.cc.o: crypto/test/CMakeFiles/boringssl_gtest_main.dir/flags.make
crypto/test/CMakeFiles/boringssl_gtest_main.dir/gtest_main.cc.o: /home/qwe/Desktop/code/dtp_test_scripts/sc_template/deps/DTP/deps/boringssl/crypto/test/gtest_main.cc
crypto/test/CMakeFiles/boringssl_gtest_main.dir/gtest_main.cc.o: crypto/test/CMakeFiles/boringssl_gtest_main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qwe/Desktop/code/dtp_test_scripts/sc_template/deps/DTP/build/build/release/build/quiche-d5634b54fd55c24a/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object crypto/test/CMakeFiles/boringssl_gtest_main.dir/gtest_main.cc.o"
	cd /home/qwe/Desktop/code/dtp_test_scripts/sc_template/deps/DTP/build/build/release/build/quiche-d5634b54fd55c24a/out/build/crypto/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT crypto/test/CMakeFiles/boringssl_gtest_main.dir/gtest_main.cc.o -MF CMakeFiles/boringssl_gtest_main.dir/gtest_main.cc.o.d -o CMakeFiles/boringssl_gtest_main.dir/gtest_main.cc.o -c /home/qwe/Desktop/code/dtp_test_scripts/sc_template/deps/DTP/deps/boringssl/crypto/test/gtest_main.cc

crypto/test/CMakeFiles/boringssl_gtest_main.dir/gtest_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/boringssl_gtest_main.dir/gtest_main.cc.i"
	cd /home/qwe/Desktop/code/dtp_test_scripts/sc_template/deps/DTP/build/build/release/build/quiche-d5634b54fd55c24a/out/build/crypto/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qwe/Desktop/code/dtp_test_scripts/sc_template/deps/DTP/deps/boringssl/crypto/test/gtest_main.cc > CMakeFiles/boringssl_gtest_main.dir/gtest_main.cc.i

crypto/test/CMakeFiles/boringssl_gtest_main.dir/gtest_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/boringssl_gtest_main.dir/gtest_main.cc.s"
	cd /home/qwe/Desktop/code/dtp_test_scripts/sc_template/deps/DTP/build/build/release/build/quiche-d5634b54fd55c24a/out/build/crypto/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qwe/Desktop/code/dtp_test_scripts/sc_template/deps/DTP/deps/boringssl/crypto/test/gtest_main.cc -o CMakeFiles/boringssl_gtest_main.dir/gtest_main.cc.s

boringssl_gtest_main: crypto/test/CMakeFiles/boringssl_gtest_main.dir/gtest_main.cc.o
boringssl_gtest_main: crypto/test/CMakeFiles/boringssl_gtest_main.dir/build.make
.PHONY : boringssl_gtest_main

# Rule to build all files generated by this target.
crypto/test/CMakeFiles/boringssl_gtest_main.dir/build: boringssl_gtest_main
.PHONY : crypto/test/CMakeFiles/boringssl_gtest_main.dir/build

crypto/test/CMakeFiles/boringssl_gtest_main.dir/clean:
	cd /home/qwe/Desktop/code/dtp_test_scripts/sc_template/deps/DTP/build/build/release/build/quiche-d5634b54fd55c24a/out/build/crypto/test && $(CMAKE_COMMAND) -P CMakeFiles/boringssl_gtest_main.dir/cmake_clean.cmake
.PHONY : crypto/test/CMakeFiles/boringssl_gtest_main.dir/clean

crypto/test/CMakeFiles/boringssl_gtest_main.dir/depend:
	cd /home/qwe/Desktop/code/dtp_test_scripts/sc_template/deps/DTP/build/build/release/build/quiche-d5634b54fd55c24a/out/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/qwe/Desktop/code/dtp_test_scripts/sc_template/deps/DTP/deps/boringssl /home/qwe/Desktop/code/dtp_test_scripts/sc_template/deps/DTP/deps/boringssl/crypto/test /home/qwe/Desktop/code/dtp_test_scripts/sc_template/deps/DTP/build/build/release/build/quiche-d5634b54fd55c24a/out/build /home/qwe/Desktop/code/dtp_test_scripts/sc_template/deps/DTP/build/build/release/build/quiche-d5634b54fd55c24a/out/build/crypto/test /home/qwe/Desktop/code/dtp_test_scripts/sc_template/deps/DTP/build/build/release/build/quiche-d5634b54fd55c24a/out/build/crypto/test/CMakeFiles/boringssl_gtest_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : crypto/test/CMakeFiles/boringssl_gtest_main.dir/depend

