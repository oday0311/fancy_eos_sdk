# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/alex/Desktop/fancy_eos_sdk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/alex/Desktop/fancy_eos_sdk/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/fancyEosKey.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/fancyEosKey.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fancyEosKey.dir/flags.make

CMakeFiles/fancyEosKey.dir/main.cpp.o: CMakeFiles/fancyEosKey.dir/flags.make
CMakeFiles/fancyEosKey.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alex/Desktop/fancy_eos_sdk/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/fancyEosKey.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fancyEosKey.dir/main.cpp.o -c /Users/alex/Desktop/fancy_eos_sdk/main.cpp

CMakeFiles/fancyEosKey.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fancyEosKey.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alex/Desktop/fancy_eos_sdk/main.cpp > CMakeFiles/fancyEosKey.dir/main.cpp.i

CMakeFiles/fancyEosKey.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fancyEosKey.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alex/Desktop/fancy_eos_sdk/main.cpp -o CMakeFiles/fancyEosKey.dir/main.cpp.s

CMakeFiles/fancyEosKey.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/fancyEosKey.dir/main.cpp.o.requires

CMakeFiles/fancyEosKey.dir/main.cpp.o.provides: CMakeFiles/fancyEosKey.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/fancyEosKey.dir/build.make CMakeFiles/fancyEosKey.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/fancyEosKey.dir/main.cpp.o.provides

CMakeFiles/fancyEosKey.dir/main.cpp.o.provides.build: CMakeFiles/fancyEosKey.dir/main.cpp.o


CMakeFiles/fancyEosKey.dir/ec/eos_key_encode.cpp.o: CMakeFiles/fancyEosKey.dir/flags.make
CMakeFiles/fancyEosKey.dir/ec/eos_key_encode.cpp.o: ../ec/eos_key_encode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alex/Desktop/fancy_eos_sdk/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/fancyEosKey.dir/ec/eos_key_encode.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fancyEosKey.dir/ec/eos_key_encode.cpp.o -c /Users/alex/Desktop/fancy_eos_sdk/ec/eos_key_encode.cpp

CMakeFiles/fancyEosKey.dir/ec/eos_key_encode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fancyEosKey.dir/ec/eos_key_encode.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alex/Desktop/fancy_eos_sdk/ec/eos_key_encode.cpp > CMakeFiles/fancyEosKey.dir/ec/eos_key_encode.cpp.i

CMakeFiles/fancyEosKey.dir/ec/eos_key_encode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fancyEosKey.dir/ec/eos_key_encode.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alex/Desktop/fancy_eos_sdk/ec/eos_key_encode.cpp -o CMakeFiles/fancyEosKey.dir/ec/eos_key_encode.cpp.s

CMakeFiles/fancyEosKey.dir/ec/eos_key_encode.cpp.o.requires:

.PHONY : CMakeFiles/fancyEosKey.dir/ec/eos_key_encode.cpp.o.requires

CMakeFiles/fancyEosKey.dir/ec/eos_key_encode.cpp.o.provides: CMakeFiles/fancyEosKey.dir/ec/eos_key_encode.cpp.o.requires
	$(MAKE) -f CMakeFiles/fancyEosKey.dir/build.make CMakeFiles/fancyEosKey.dir/ec/eos_key_encode.cpp.o.provides.build
.PHONY : CMakeFiles/fancyEosKey.dir/ec/eos_key_encode.cpp.o.provides

CMakeFiles/fancyEosKey.dir/ec/eos_key_encode.cpp.o.provides.build: CMakeFiles/fancyEosKey.dir/ec/eos_key_encode.cpp.o


CMakeFiles/fancyEosKey.dir/ec/typechainid.cpp.o: CMakeFiles/fancyEosKey.dir/flags.make
CMakeFiles/fancyEosKey.dir/ec/typechainid.cpp.o: ../ec/typechainid.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alex/Desktop/fancy_eos_sdk/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/fancyEosKey.dir/ec/typechainid.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fancyEosKey.dir/ec/typechainid.cpp.o -c /Users/alex/Desktop/fancy_eos_sdk/ec/typechainid.cpp

CMakeFiles/fancyEosKey.dir/ec/typechainid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fancyEosKey.dir/ec/typechainid.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alex/Desktop/fancy_eos_sdk/ec/typechainid.cpp > CMakeFiles/fancyEosKey.dir/ec/typechainid.cpp.i

CMakeFiles/fancyEosKey.dir/ec/typechainid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fancyEosKey.dir/ec/typechainid.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alex/Desktop/fancy_eos_sdk/ec/typechainid.cpp -o CMakeFiles/fancyEosKey.dir/ec/typechainid.cpp.s

CMakeFiles/fancyEosKey.dir/ec/typechainid.cpp.o.requires:

.PHONY : CMakeFiles/fancyEosKey.dir/ec/typechainid.cpp.o.requires

CMakeFiles/fancyEosKey.dir/ec/typechainid.cpp.o.provides: CMakeFiles/fancyEosKey.dir/ec/typechainid.cpp.o.requires
	$(MAKE) -f CMakeFiles/fancyEosKey.dir/build.make CMakeFiles/fancyEosKey.dir/ec/typechainid.cpp.o.provides.build
.PHONY : CMakeFiles/fancyEosKey.dir/ec/typechainid.cpp.o.provides

CMakeFiles/fancyEosKey.dir/ec/typechainid.cpp.o.provides.build: CMakeFiles/fancyEosKey.dir/ec/typechainid.cpp.o


CMakeFiles/fancyEosKey.dir/ec/sha512.cpp.o: CMakeFiles/fancyEosKey.dir/flags.make
CMakeFiles/fancyEosKey.dir/ec/sha512.cpp.o: ../ec/sha512.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alex/Desktop/fancy_eos_sdk/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/fancyEosKey.dir/ec/sha512.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fancyEosKey.dir/ec/sha512.cpp.o -c /Users/alex/Desktop/fancy_eos_sdk/ec/sha512.cpp

CMakeFiles/fancyEosKey.dir/ec/sha512.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fancyEosKey.dir/ec/sha512.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alex/Desktop/fancy_eos_sdk/ec/sha512.cpp > CMakeFiles/fancyEosKey.dir/ec/sha512.cpp.i

CMakeFiles/fancyEosKey.dir/ec/sha512.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fancyEosKey.dir/ec/sha512.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alex/Desktop/fancy_eos_sdk/ec/sha512.cpp -o CMakeFiles/fancyEosKey.dir/ec/sha512.cpp.s

CMakeFiles/fancyEosKey.dir/ec/sha512.cpp.o.requires:

.PHONY : CMakeFiles/fancyEosKey.dir/ec/sha512.cpp.o.requires

CMakeFiles/fancyEosKey.dir/ec/sha512.cpp.o.provides: CMakeFiles/fancyEosKey.dir/ec/sha512.cpp.o.requires
	$(MAKE) -f CMakeFiles/fancyEosKey.dir/build.make CMakeFiles/fancyEosKey.dir/ec/sha512.cpp.o.provides.build
.PHONY : CMakeFiles/fancyEosKey.dir/ec/sha512.cpp.o.provides

CMakeFiles/fancyEosKey.dir/ec/sha512.cpp.o.provides.build: CMakeFiles/fancyEosKey.dir/ec/sha512.cpp.o


CMakeFiles/fancyEosKey.dir/Crypto/sha2.c.o: CMakeFiles/fancyEosKey.dir/flags.make
CMakeFiles/fancyEosKey.dir/Crypto/sha2.c.o: ../Crypto/sha2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alex/Desktop/fancy_eos_sdk/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/fancyEosKey.dir/Crypto/sha2.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fancyEosKey.dir/Crypto/sha2.c.o   -c /Users/alex/Desktop/fancy_eos_sdk/Crypto/sha2.c

CMakeFiles/fancyEosKey.dir/Crypto/sha2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fancyEosKey.dir/Crypto/sha2.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/alex/Desktop/fancy_eos_sdk/Crypto/sha2.c > CMakeFiles/fancyEosKey.dir/Crypto/sha2.c.i

CMakeFiles/fancyEosKey.dir/Crypto/sha2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fancyEosKey.dir/Crypto/sha2.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/alex/Desktop/fancy_eos_sdk/Crypto/sha2.c -o CMakeFiles/fancyEosKey.dir/Crypto/sha2.c.s

CMakeFiles/fancyEosKey.dir/Crypto/sha2.c.o.requires:

.PHONY : CMakeFiles/fancyEosKey.dir/Crypto/sha2.c.o.requires

CMakeFiles/fancyEosKey.dir/Crypto/sha2.c.o.provides: CMakeFiles/fancyEosKey.dir/Crypto/sha2.c.o.requires
	$(MAKE) -f CMakeFiles/fancyEosKey.dir/build.make CMakeFiles/fancyEosKey.dir/Crypto/sha2.c.o.provides.build
.PHONY : CMakeFiles/fancyEosKey.dir/Crypto/sha2.c.o.provides

CMakeFiles/fancyEosKey.dir/Crypto/sha2.c.o.provides.build: CMakeFiles/fancyEosKey.dir/Crypto/sha2.c.o


CMakeFiles/fancyEosKey.dir/Crypto/aes.c.o: CMakeFiles/fancyEosKey.dir/flags.make
CMakeFiles/fancyEosKey.dir/Crypto/aes.c.o: ../Crypto/aes.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alex/Desktop/fancy_eos_sdk/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/fancyEosKey.dir/Crypto/aes.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fancyEosKey.dir/Crypto/aes.c.o   -c /Users/alex/Desktop/fancy_eos_sdk/Crypto/aes.c

CMakeFiles/fancyEosKey.dir/Crypto/aes.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fancyEosKey.dir/Crypto/aes.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/alex/Desktop/fancy_eos_sdk/Crypto/aes.c > CMakeFiles/fancyEosKey.dir/Crypto/aes.c.i

CMakeFiles/fancyEosKey.dir/Crypto/aes.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fancyEosKey.dir/Crypto/aes.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/alex/Desktop/fancy_eos_sdk/Crypto/aes.c -o CMakeFiles/fancyEosKey.dir/Crypto/aes.c.s

CMakeFiles/fancyEosKey.dir/Crypto/aes.c.o.requires:

.PHONY : CMakeFiles/fancyEosKey.dir/Crypto/aes.c.o.requires

CMakeFiles/fancyEosKey.dir/Crypto/aes.c.o.provides: CMakeFiles/fancyEosKey.dir/Crypto/aes.c.o.requires
	$(MAKE) -f CMakeFiles/fancyEosKey.dir/build.make CMakeFiles/fancyEosKey.dir/Crypto/aes.c.o.provides.build
.PHONY : CMakeFiles/fancyEosKey.dir/Crypto/aes.c.o.provides

CMakeFiles/fancyEosKey.dir/Crypto/aes.c.o.provides.build: CMakeFiles/fancyEosKey.dir/Crypto/aes.c.o


CMakeFiles/fancyEosKey.dir/Crypto/base58.c.o: CMakeFiles/fancyEosKey.dir/flags.make
CMakeFiles/fancyEosKey.dir/Crypto/base58.c.o: ../Crypto/base58.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alex/Desktop/fancy_eos_sdk/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/fancyEosKey.dir/Crypto/base58.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fancyEosKey.dir/Crypto/base58.c.o   -c /Users/alex/Desktop/fancy_eos_sdk/Crypto/base58.c

CMakeFiles/fancyEosKey.dir/Crypto/base58.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fancyEosKey.dir/Crypto/base58.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/alex/Desktop/fancy_eos_sdk/Crypto/base58.c > CMakeFiles/fancyEosKey.dir/Crypto/base58.c.i

CMakeFiles/fancyEosKey.dir/Crypto/base58.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fancyEosKey.dir/Crypto/base58.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/alex/Desktop/fancy_eos_sdk/Crypto/base58.c -o CMakeFiles/fancyEosKey.dir/Crypto/base58.c.s

CMakeFiles/fancyEosKey.dir/Crypto/base58.c.o.requires:

.PHONY : CMakeFiles/fancyEosKey.dir/Crypto/base58.c.o.requires

CMakeFiles/fancyEosKey.dir/Crypto/base58.c.o.provides: CMakeFiles/fancyEosKey.dir/Crypto/base58.c.o.requires
	$(MAKE) -f CMakeFiles/fancyEosKey.dir/build.make CMakeFiles/fancyEosKey.dir/Crypto/base58.c.o.provides.build
.PHONY : CMakeFiles/fancyEosKey.dir/Crypto/base58.c.o.provides

CMakeFiles/fancyEosKey.dir/Crypto/base58.c.o.provides.build: CMakeFiles/fancyEosKey.dir/Crypto/base58.c.o


CMakeFiles/fancyEosKey.dir/Crypto/rmd160.c.o: CMakeFiles/fancyEosKey.dir/flags.make
CMakeFiles/fancyEosKey.dir/Crypto/rmd160.c.o: ../Crypto/rmd160.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alex/Desktop/fancy_eos_sdk/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/fancyEosKey.dir/Crypto/rmd160.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fancyEosKey.dir/Crypto/rmd160.c.o   -c /Users/alex/Desktop/fancy_eos_sdk/Crypto/rmd160.c

CMakeFiles/fancyEosKey.dir/Crypto/rmd160.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fancyEosKey.dir/Crypto/rmd160.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/alex/Desktop/fancy_eos_sdk/Crypto/rmd160.c > CMakeFiles/fancyEosKey.dir/Crypto/rmd160.c.i

CMakeFiles/fancyEosKey.dir/Crypto/rmd160.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fancyEosKey.dir/Crypto/rmd160.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/alex/Desktop/fancy_eos_sdk/Crypto/rmd160.c -o CMakeFiles/fancyEosKey.dir/Crypto/rmd160.c.s

CMakeFiles/fancyEosKey.dir/Crypto/rmd160.c.o.requires:

.PHONY : CMakeFiles/fancyEosKey.dir/Crypto/rmd160.c.o.requires

CMakeFiles/fancyEosKey.dir/Crypto/rmd160.c.o.provides: CMakeFiles/fancyEosKey.dir/Crypto/rmd160.c.o.requires
	$(MAKE) -f CMakeFiles/fancyEosKey.dir/build.make CMakeFiles/fancyEosKey.dir/Crypto/rmd160.c.o.provides.build
.PHONY : CMakeFiles/fancyEosKey.dir/Crypto/rmd160.c.o.provides

CMakeFiles/fancyEosKey.dir/Crypto/rmd160.c.o.provides.build: CMakeFiles/fancyEosKey.dir/Crypto/rmd160.c.o


CMakeFiles/fancyEosKey.dir/Crypto/sha3.c.o: CMakeFiles/fancyEosKey.dir/flags.make
CMakeFiles/fancyEosKey.dir/Crypto/sha3.c.o: ../Crypto/sha3.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alex/Desktop/fancy_eos_sdk/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/fancyEosKey.dir/Crypto/sha3.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fancyEosKey.dir/Crypto/sha3.c.o   -c /Users/alex/Desktop/fancy_eos_sdk/Crypto/sha3.c

CMakeFiles/fancyEosKey.dir/Crypto/sha3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fancyEosKey.dir/Crypto/sha3.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/alex/Desktop/fancy_eos_sdk/Crypto/sha3.c > CMakeFiles/fancyEosKey.dir/Crypto/sha3.c.i

CMakeFiles/fancyEosKey.dir/Crypto/sha3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fancyEosKey.dir/Crypto/sha3.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/alex/Desktop/fancy_eos_sdk/Crypto/sha3.c -o CMakeFiles/fancyEosKey.dir/Crypto/sha3.c.s

CMakeFiles/fancyEosKey.dir/Crypto/sha3.c.o.requires:

.PHONY : CMakeFiles/fancyEosKey.dir/Crypto/sha3.c.o.requires

CMakeFiles/fancyEosKey.dir/Crypto/sha3.c.o.provides: CMakeFiles/fancyEosKey.dir/Crypto/sha3.c.o.requires
	$(MAKE) -f CMakeFiles/fancyEosKey.dir/build.make CMakeFiles/fancyEosKey.dir/Crypto/sha3.c.o.provides.build
.PHONY : CMakeFiles/fancyEosKey.dir/Crypto/sha3.c.o.provides

CMakeFiles/fancyEosKey.dir/Crypto/sha3.c.o.provides.build: CMakeFiles/fancyEosKey.dir/Crypto/sha3.c.o


CMakeFiles/fancyEosKey.dir/Crypto/uECC.c.o: CMakeFiles/fancyEosKey.dir/flags.make
CMakeFiles/fancyEosKey.dir/Crypto/uECC.c.o: ../Crypto/uECC.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alex/Desktop/fancy_eos_sdk/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/fancyEosKey.dir/Crypto/uECC.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fancyEosKey.dir/Crypto/uECC.c.o   -c /Users/alex/Desktop/fancy_eos_sdk/Crypto/uECC.c

CMakeFiles/fancyEosKey.dir/Crypto/uECC.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fancyEosKey.dir/Crypto/uECC.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/alex/Desktop/fancy_eos_sdk/Crypto/uECC.c > CMakeFiles/fancyEosKey.dir/Crypto/uECC.c.i

CMakeFiles/fancyEosKey.dir/Crypto/uECC.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fancyEosKey.dir/Crypto/uECC.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/alex/Desktop/fancy_eos_sdk/Crypto/uECC.c -o CMakeFiles/fancyEosKey.dir/Crypto/uECC.c.s

CMakeFiles/fancyEosKey.dir/Crypto/uECC.c.o.requires:

.PHONY : CMakeFiles/fancyEosKey.dir/Crypto/uECC.c.o.requires

CMakeFiles/fancyEosKey.dir/Crypto/uECC.c.o.provides: CMakeFiles/fancyEosKey.dir/Crypto/uECC.c.o.requires
	$(MAKE) -f CMakeFiles/fancyEosKey.dir/build.make CMakeFiles/fancyEosKey.dir/Crypto/uECC.c.o.provides.build
.PHONY : CMakeFiles/fancyEosKey.dir/Crypto/uECC.c.o.provides

CMakeFiles/fancyEosKey.dir/Crypto/uECC.c.o.provides.build: CMakeFiles/fancyEosKey.dir/Crypto/uECC.c.o


CMakeFiles/fancyEosKey.dir/utility/utils.cpp.o: CMakeFiles/fancyEosKey.dir/flags.make
CMakeFiles/fancyEosKey.dir/utility/utils.cpp.o: ../utility/utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alex/Desktop/fancy_eos_sdk/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/fancyEosKey.dir/utility/utils.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fancyEosKey.dir/utility/utils.cpp.o -c /Users/alex/Desktop/fancy_eos_sdk/utility/utils.cpp

CMakeFiles/fancyEosKey.dir/utility/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fancyEosKey.dir/utility/utils.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alex/Desktop/fancy_eos_sdk/utility/utils.cpp > CMakeFiles/fancyEosKey.dir/utility/utils.cpp.i

CMakeFiles/fancyEosKey.dir/utility/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fancyEosKey.dir/utility/utils.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alex/Desktop/fancy_eos_sdk/utility/utils.cpp -o CMakeFiles/fancyEosKey.dir/utility/utils.cpp.s

CMakeFiles/fancyEosKey.dir/utility/utils.cpp.o.requires:

.PHONY : CMakeFiles/fancyEosKey.dir/utility/utils.cpp.o.requires

CMakeFiles/fancyEosKey.dir/utility/utils.cpp.o.provides: CMakeFiles/fancyEosKey.dir/utility/utils.cpp.o.requires
	$(MAKE) -f CMakeFiles/fancyEosKey.dir/build.make CMakeFiles/fancyEosKey.dir/utility/utils.cpp.o.provides.build
.PHONY : CMakeFiles/fancyEosKey.dir/utility/utils.cpp.o.provides

CMakeFiles/fancyEosKey.dir/utility/utils.cpp.o.provides.build: CMakeFiles/fancyEosKey.dir/utility/utils.cpp.o


CMakeFiles/fancyEosKey.dir/wallet/eoswallet.cpp.o: CMakeFiles/fancyEosKey.dir/flags.make
CMakeFiles/fancyEosKey.dir/wallet/eoswallet.cpp.o: ../wallet/eoswallet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alex/Desktop/fancy_eos_sdk/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/fancyEosKey.dir/wallet/eoswallet.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fancyEosKey.dir/wallet/eoswallet.cpp.o -c /Users/alex/Desktop/fancy_eos_sdk/wallet/eoswallet.cpp

CMakeFiles/fancyEosKey.dir/wallet/eoswallet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fancyEosKey.dir/wallet/eoswallet.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alex/Desktop/fancy_eos_sdk/wallet/eoswallet.cpp > CMakeFiles/fancyEosKey.dir/wallet/eoswallet.cpp.i

CMakeFiles/fancyEosKey.dir/wallet/eoswallet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fancyEosKey.dir/wallet/eoswallet.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alex/Desktop/fancy_eos_sdk/wallet/eoswallet.cpp -o CMakeFiles/fancyEosKey.dir/wallet/eoswallet.cpp.s

CMakeFiles/fancyEosKey.dir/wallet/eoswallet.cpp.o.requires:

.PHONY : CMakeFiles/fancyEosKey.dir/wallet/eoswallet.cpp.o.requires

CMakeFiles/fancyEosKey.dir/wallet/eoswallet.cpp.o.provides: CMakeFiles/fancyEosKey.dir/wallet/eoswallet.cpp.o.requires
	$(MAKE) -f CMakeFiles/fancyEosKey.dir/build.make CMakeFiles/fancyEosKey.dir/wallet/eoswallet.cpp.o.provides.build
.PHONY : CMakeFiles/fancyEosKey.dir/wallet/eoswallet.cpp.o.provides

CMakeFiles/fancyEosKey.dir/wallet/eoswallet.cpp.o.provides.build: CMakeFiles/fancyEosKey.dir/wallet/eoswallet.cpp.o


CMakeFiles/fancyEosKey.dir/wallet/eoswalletmanager.cpp.o: CMakeFiles/fancyEosKey.dir/flags.make
CMakeFiles/fancyEosKey.dir/wallet/eoswalletmanager.cpp.o: ../wallet/eoswalletmanager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alex/Desktop/fancy_eos_sdk/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/fancyEosKey.dir/wallet/eoswalletmanager.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fancyEosKey.dir/wallet/eoswalletmanager.cpp.o -c /Users/alex/Desktop/fancy_eos_sdk/wallet/eoswalletmanager.cpp

CMakeFiles/fancyEosKey.dir/wallet/eoswalletmanager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fancyEosKey.dir/wallet/eoswalletmanager.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alex/Desktop/fancy_eos_sdk/wallet/eoswalletmanager.cpp > CMakeFiles/fancyEosKey.dir/wallet/eoswalletmanager.cpp.i

CMakeFiles/fancyEosKey.dir/wallet/eoswalletmanager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fancyEosKey.dir/wallet/eoswalletmanager.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alex/Desktop/fancy_eos_sdk/wallet/eoswalletmanager.cpp -o CMakeFiles/fancyEosKey.dir/wallet/eoswalletmanager.cpp.s

CMakeFiles/fancyEosKey.dir/wallet/eoswalletmanager.cpp.o.requires:

.PHONY : CMakeFiles/fancyEosKey.dir/wallet/eoswalletmanager.cpp.o.requires

CMakeFiles/fancyEosKey.dir/wallet/eoswalletmanager.cpp.o.provides: CMakeFiles/fancyEosKey.dir/wallet/eoswalletmanager.cpp.o.requires
	$(MAKE) -f CMakeFiles/fancyEosKey.dir/build.make CMakeFiles/fancyEosKey.dir/wallet/eoswalletmanager.cpp.o.provides.build
.PHONY : CMakeFiles/fancyEosKey.dir/wallet/eoswalletmanager.cpp.o.provides

CMakeFiles/fancyEosKey.dir/wallet/eoswalletmanager.cpp.o.provides.build: CMakeFiles/fancyEosKey.dir/wallet/eoswalletmanager.cpp.o


# Object files for target fancyEosKey
fancyEosKey_OBJECTS = \
"CMakeFiles/fancyEosKey.dir/main.cpp.o" \
"CMakeFiles/fancyEosKey.dir/ec/eos_key_encode.cpp.o" \
"CMakeFiles/fancyEosKey.dir/ec/typechainid.cpp.o" \
"CMakeFiles/fancyEosKey.dir/ec/sha512.cpp.o" \
"CMakeFiles/fancyEosKey.dir/Crypto/sha2.c.o" \
"CMakeFiles/fancyEosKey.dir/Crypto/aes.c.o" \
"CMakeFiles/fancyEosKey.dir/Crypto/base58.c.o" \
"CMakeFiles/fancyEosKey.dir/Crypto/rmd160.c.o" \
"CMakeFiles/fancyEosKey.dir/Crypto/sha3.c.o" \
"CMakeFiles/fancyEosKey.dir/Crypto/uECC.c.o" \
"CMakeFiles/fancyEosKey.dir/utility/utils.cpp.o" \
"CMakeFiles/fancyEosKey.dir/wallet/eoswallet.cpp.o" \
"CMakeFiles/fancyEosKey.dir/wallet/eoswalletmanager.cpp.o"

# External object files for target fancyEosKey
fancyEosKey_EXTERNAL_OBJECTS =

fancyEosKey: CMakeFiles/fancyEosKey.dir/main.cpp.o
fancyEosKey: CMakeFiles/fancyEosKey.dir/ec/eos_key_encode.cpp.o
fancyEosKey: CMakeFiles/fancyEosKey.dir/ec/typechainid.cpp.o
fancyEosKey: CMakeFiles/fancyEosKey.dir/ec/sha512.cpp.o
fancyEosKey: CMakeFiles/fancyEosKey.dir/Crypto/sha2.c.o
fancyEosKey: CMakeFiles/fancyEosKey.dir/Crypto/aes.c.o
fancyEosKey: CMakeFiles/fancyEosKey.dir/Crypto/base58.c.o
fancyEosKey: CMakeFiles/fancyEosKey.dir/Crypto/rmd160.c.o
fancyEosKey: CMakeFiles/fancyEosKey.dir/Crypto/sha3.c.o
fancyEosKey: CMakeFiles/fancyEosKey.dir/Crypto/uECC.c.o
fancyEosKey: CMakeFiles/fancyEosKey.dir/utility/utils.cpp.o
fancyEosKey: CMakeFiles/fancyEosKey.dir/wallet/eoswallet.cpp.o
fancyEosKey: CMakeFiles/fancyEosKey.dir/wallet/eoswalletmanager.cpp.o
fancyEosKey: CMakeFiles/fancyEosKey.dir/build.make
fancyEosKey: CMakeFiles/fancyEosKey.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/alex/Desktop/fancy_eos_sdk/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX executable fancyEosKey"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fancyEosKey.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fancyEosKey.dir/build: fancyEosKey

.PHONY : CMakeFiles/fancyEosKey.dir/build

CMakeFiles/fancyEosKey.dir/requires: CMakeFiles/fancyEosKey.dir/main.cpp.o.requires
CMakeFiles/fancyEosKey.dir/requires: CMakeFiles/fancyEosKey.dir/ec/eos_key_encode.cpp.o.requires
CMakeFiles/fancyEosKey.dir/requires: CMakeFiles/fancyEosKey.dir/ec/typechainid.cpp.o.requires
CMakeFiles/fancyEosKey.dir/requires: CMakeFiles/fancyEosKey.dir/ec/sha512.cpp.o.requires
CMakeFiles/fancyEosKey.dir/requires: CMakeFiles/fancyEosKey.dir/Crypto/sha2.c.o.requires
CMakeFiles/fancyEosKey.dir/requires: CMakeFiles/fancyEosKey.dir/Crypto/aes.c.o.requires
CMakeFiles/fancyEosKey.dir/requires: CMakeFiles/fancyEosKey.dir/Crypto/base58.c.o.requires
CMakeFiles/fancyEosKey.dir/requires: CMakeFiles/fancyEosKey.dir/Crypto/rmd160.c.o.requires
CMakeFiles/fancyEosKey.dir/requires: CMakeFiles/fancyEosKey.dir/Crypto/sha3.c.o.requires
CMakeFiles/fancyEosKey.dir/requires: CMakeFiles/fancyEosKey.dir/Crypto/uECC.c.o.requires
CMakeFiles/fancyEosKey.dir/requires: CMakeFiles/fancyEosKey.dir/utility/utils.cpp.o.requires
CMakeFiles/fancyEosKey.dir/requires: CMakeFiles/fancyEosKey.dir/wallet/eoswallet.cpp.o.requires
CMakeFiles/fancyEosKey.dir/requires: CMakeFiles/fancyEosKey.dir/wallet/eoswalletmanager.cpp.o.requires

.PHONY : CMakeFiles/fancyEosKey.dir/requires

CMakeFiles/fancyEosKey.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fancyEosKey.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fancyEosKey.dir/clean

CMakeFiles/fancyEosKey.dir/depend:
	cd /Users/alex/Desktop/fancy_eos_sdk/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alex/Desktop/fancy_eos_sdk /Users/alex/Desktop/fancy_eos_sdk /Users/alex/Desktop/fancy_eos_sdk/cmake-build-debug /Users/alex/Desktop/fancy_eos_sdk/cmake-build-debug /Users/alex/Desktop/fancy_eos_sdk/cmake-build-debug/CMakeFiles/fancyEosKey.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fancyEosKey.dir/depend

