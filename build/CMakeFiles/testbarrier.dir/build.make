# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /opt/ohpc/pub/utils/cmake/3.21.3/bin/cmake

# The command to remove a file.
RM = /opt/ohpc/pub/utils/cmake/3.21.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rkshah2/DArray

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rkshah2/DArray/build

# Include any dependencies generated for this target.
include CMakeFiles/testbarrier.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/testbarrier.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/testbarrier.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testbarrier.dir/flags.make

CMakeFiles/testbarrier.dir/tests/test_barrier.cpp.o: CMakeFiles/testbarrier.dir/flags.make
CMakeFiles/testbarrier.dir/tests/test_barrier.cpp.o: ../tests/test_barrier.cpp
CMakeFiles/testbarrier.dir/tests/test_barrier.cpp.o: CMakeFiles/testbarrier.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rkshah2/DArray/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/testbarrier.dir/tests/test_barrier.cpp.o"
	/project/dsi/apps/easybuild/software/GCCcore/11.2.0/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/testbarrier.dir/tests/test_barrier.cpp.o -MF CMakeFiles/testbarrier.dir/tests/test_barrier.cpp.o.d -o CMakeFiles/testbarrier.dir/tests/test_barrier.cpp.o -c /home/rkshah2/DArray/tests/test_barrier.cpp

CMakeFiles/testbarrier.dir/tests/test_barrier.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testbarrier.dir/tests/test_barrier.cpp.i"
	/project/dsi/apps/easybuild/software/GCCcore/11.2.0/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rkshah2/DArray/tests/test_barrier.cpp > CMakeFiles/testbarrier.dir/tests/test_barrier.cpp.i

CMakeFiles/testbarrier.dir/tests/test_barrier.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testbarrier.dir/tests/test_barrier.cpp.s"
	/project/dsi/apps/easybuild/software/GCCcore/11.2.0/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rkshah2/DArray/tests/test_barrier.cpp -o CMakeFiles/testbarrier.dir/tests/test_barrier.cpp.s

# Object files for target testbarrier
testbarrier_OBJECTS = \
"CMakeFiles/testbarrier.dir/tests/test_barrier.cpp.o"

# External object files for target testbarrier
testbarrier_EXTERNAL_OBJECTS =

testbarrier: CMakeFiles/testbarrier.dir/tests/test_barrier.cpp.o
testbarrier: CMakeFiles/testbarrier.dir/build.make
testbarrier: /share/apps/intel-2020u2/mkl/lib/intel64_lin/libmkl_intel_lp64.so
testbarrier: /share/apps/intel-2020u2/mkl/lib/intel64_lin/libmkl_intel_thread.so
testbarrier: /share/apps/intel-2020u2/mkl/lib/intel64_lin/libmkl_core.so
testbarrier: /share/apps/intel-2020u2/lib/intel64_lin/libiomp5.so
testbarrier: /share/apps/intel-oneapi-2022.2.0/mpi/2021.6.0/lib/libmpicxx.so
testbarrier: /share/apps/intel-oneapi-2022.2.0/mpi/2021.6.0/lib/release/libmpi.so
testbarrier: /lib64/librt.so
testbarrier: /lib64/libpthread.so
testbarrier: /lib64/libdl.so
testbarrier: /share/apps/intel-oneapi-2022.2.0/mpi/2021.6.0/lib/libmpicxx.so
testbarrier: /share/apps/intel-oneapi-2022.2.0/mpi/2021.6.0/lib/release/libmpi.so
testbarrier: /lib64/librt.so
testbarrier: /lib64/libpthread.so
testbarrier: /lib64/libdl.so
testbarrier: CMakeFiles/testbarrier.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rkshah2/DArray/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testbarrier"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testbarrier.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testbarrier.dir/build: testbarrier
.PHONY : CMakeFiles/testbarrier.dir/build

CMakeFiles/testbarrier.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testbarrier.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testbarrier.dir/clean

CMakeFiles/testbarrier.dir/depend:
	cd /home/rkshah2/DArray/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rkshah2/DArray /home/rkshah2/DArray /home/rkshah2/DArray/build /home/rkshah2/DArray/build /home/rkshah2/DArray/build/CMakeFiles/testbarrier.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testbarrier.dir/depend

