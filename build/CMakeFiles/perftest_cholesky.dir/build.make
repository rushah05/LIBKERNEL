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
include CMakeFiles/perftest_cholesky.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/perftest_cholesky.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/perftest_cholesky.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/perftest_cholesky.dir/flags.make

CMakeFiles/perftest_cholesky.dir/perftests/perftest_cholesky.cpp.o: CMakeFiles/perftest_cholesky.dir/flags.make
CMakeFiles/perftest_cholesky.dir/perftests/perftest_cholesky.cpp.o: ../perftests/perftest_cholesky.cpp
CMakeFiles/perftest_cholesky.dir/perftests/perftest_cholesky.cpp.o: CMakeFiles/perftest_cholesky.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rkshah2/DArray/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/perftest_cholesky.dir/perftests/perftest_cholesky.cpp.o"
	/project/dsi/apps/easybuild/software/GCCcore/11.2.0/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/perftest_cholesky.dir/perftests/perftest_cholesky.cpp.o -MF CMakeFiles/perftest_cholesky.dir/perftests/perftest_cholesky.cpp.o.d -o CMakeFiles/perftest_cholesky.dir/perftests/perftest_cholesky.cpp.o -c /home/rkshah2/DArray/perftests/perftest_cholesky.cpp

CMakeFiles/perftest_cholesky.dir/perftests/perftest_cholesky.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/perftest_cholesky.dir/perftests/perftest_cholesky.cpp.i"
	/project/dsi/apps/easybuild/software/GCCcore/11.2.0/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rkshah2/DArray/perftests/perftest_cholesky.cpp > CMakeFiles/perftest_cholesky.dir/perftests/perftest_cholesky.cpp.i

CMakeFiles/perftest_cholesky.dir/perftests/perftest_cholesky.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/perftest_cholesky.dir/perftests/perftest_cholesky.cpp.s"
	/project/dsi/apps/easybuild/software/GCCcore/11.2.0/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rkshah2/DArray/perftests/perftest_cholesky.cpp -o CMakeFiles/perftest_cholesky.dir/perftests/perftest_cholesky.cpp.s

# Object files for target perftest_cholesky
perftest_cholesky_OBJECTS = \
"CMakeFiles/perftest_cholesky.dir/perftests/perftest_cholesky.cpp.o"

# External object files for target perftest_cholesky
perftest_cholesky_EXTERNAL_OBJECTS =

perftest_cholesky: CMakeFiles/perftest_cholesky.dir/perftests/perftest_cholesky.cpp.o
perftest_cholesky: CMakeFiles/perftest_cholesky.dir/build.make
perftest_cholesky: /share/apps/intel-2020u2/mkl/lib/intel64_lin/libmkl_intel_lp64.so
perftest_cholesky: /share/apps/intel-2020u2/mkl/lib/intel64_lin/libmkl_intel_thread.so
perftest_cholesky: /share/apps/intel-2020u2/mkl/lib/intel64_lin/libmkl_core.so
perftest_cholesky: /share/apps/intel-2020u2/lib/intel64_lin/libiomp5.so
perftest_cholesky: /share/apps/intel-oneapi-2022.2.0/mpi/2021.6.0/lib/libmpicxx.so
perftest_cholesky: /share/apps/intel-oneapi-2022.2.0/mpi/2021.6.0/lib/release/libmpi.so
perftest_cholesky: /lib64/librt.so
perftest_cholesky: /lib64/libpthread.so
perftest_cholesky: /lib64/libdl.so
perftest_cholesky: /share/apps/intel-oneapi-2022.2.0/mpi/2021.6.0/lib/libmpicxx.so
perftest_cholesky: /share/apps/intel-oneapi-2022.2.0/mpi/2021.6.0/lib/release/libmpi.so
perftest_cholesky: /lib64/librt.so
perftest_cholesky: /lib64/libpthread.so
perftest_cholesky: /lib64/libdl.so
perftest_cholesky: CMakeFiles/perftest_cholesky.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rkshah2/DArray/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable perftest_cholesky"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/perftest_cholesky.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/perftest_cholesky.dir/build: perftest_cholesky
.PHONY : CMakeFiles/perftest_cholesky.dir/build

CMakeFiles/perftest_cholesky.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/perftest_cholesky.dir/cmake_clean.cmake
.PHONY : CMakeFiles/perftest_cholesky.dir/clean

CMakeFiles/perftest_cholesky.dir/depend:
	cd /home/rkshah2/DArray/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rkshah2/DArray /home/rkshah2/DArray /home/rkshah2/DArray/build /home/rkshah2/DArray/build /home/rkshah2/DArray/build/CMakeFiles/perftest_cholesky.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/perftest_cholesky.dir/depend

