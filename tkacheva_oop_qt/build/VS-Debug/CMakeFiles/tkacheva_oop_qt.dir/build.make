# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles JOM" Generator, CMake Version 3.29

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\katuha\Documents\files\study\5sem\oop\Tools\CMake_64\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\katuha\Documents\files\study\5sem\oop\Tools\CMake_64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\katuha\Documents\files\study\5sem\tkacheva_oop_qt\tkacheva_oop_qt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\katuha\Documents\files\study\5sem\tkacheva_oop_qt\tkacheva_oop_qt\build\VS-Debug

# Include any dependencies generated for this target.
include CMakeFiles\tkacheva_oop_qt.dir\depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles\tkacheva_oop_qt.dir\compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles\tkacheva_oop_qt.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\tkacheva_oop_qt.dir\flags.make

tkacheva_oop_qt_autogen\timestamp: C:\Users\katuha\Documents\files\study\5sem\oop\6.8.0\msvc2022_64\bin\moc.exe
tkacheva_oop_qt_autogen\timestamp: C:\Users\katuha\Documents\files\study\5sem\oop\6.8.0\msvc2022_64\bin\uic.exe
tkacheva_oop_qt_autogen\timestamp: CMakeFiles\tkacheva_oop_qt.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=C:\Users\katuha\Documents\files\study\5sem\tkacheva_oop_qt\tkacheva_oop_qt\build\VS-Debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target tkacheva_oop_qt"
	C:\Users\katuha\Documents\files\study\5sem\oop\Tools\CMake_64\bin\cmake.exe -E cmake_autogen C:/Users/katuha/Documents/files/study/5sem/tkacheva_oop_qt/tkacheva_oop_qt/build/VS-Debug/CMakeFiles/tkacheva_oop_qt_autogen.dir/AutogenInfo.json Debug
	C:\Users\katuha\Documents\files\study\5sem\oop\Tools\CMake_64\bin\cmake.exe -E touch C:/Users/katuha/Documents/files/study/5sem/tkacheva_oop_qt/tkacheva_oop_qt/build/VS-Debug/tkacheva_oop_qt_autogen/timestamp

CMakeFiles\tkacheva_oop_qt.dir\tkacheva_oop_qt_autogen\mocs_compilation.cpp.obj: CMakeFiles\tkacheva_oop_qt.dir\flags.make
CMakeFiles\tkacheva_oop_qt.dir\tkacheva_oop_qt_autogen\mocs_compilation.cpp.obj: tkacheva_oop_qt_autogen\mocs_compilation.cpp
CMakeFiles\tkacheva_oop_qt.dir\tkacheva_oop_qt_autogen\mocs_compilation.cpp.obj: CMakeFiles\tkacheva_oop_qt.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\katuha\Documents\files\study\5sem\tkacheva_oop_qt\tkacheva_oop_qt\build\VS-Debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tkacheva_oop_qt.dir/tkacheva_oop_qt_autogen/mocs_compilation.cpp.obj"
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\tkacheva_oop_qt.dir\tkacheva_oop_qt_autogen\mocs_compilation.cpp.obj.d --working-dir=C:\Users\katuha\Documents\files\study\5sem\tkacheva_oop_qt\tkacheva_oop_qt\build\VS-Debug --filter-prefix="Примечание: включение файла:  " -- C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1440~1.338\bin\HostX64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /showIncludes /FoCMakeFiles\tkacheva_oop_qt.dir\tkacheva_oop_qt_autogen\mocs_compilation.cpp.obj /FdCMakeFiles\tkacheva_oop_qt.dir\ /FS -c C:\Users\katuha\Documents\files\study\5sem\tkacheva_oop_qt\tkacheva_oop_qt\build\VS-Debug\tkacheva_oop_qt_autogen\mocs_compilation.cpp
<<

CMakeFiles\tkacheva_oop_qt.dir\tkacheva_oop_qt_autogen\mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tkacheva_oop_qt.dir/tkacheva_oop_qt_autogen/mocs_compilation.cpp.i"
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1440~1.338\bin\HostX64\x64\cl.exe > CMakeFiles\tkacheva_oop_qt.dir\tkacheva_oop_qt_autogen\mocs_compilation.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\katuha\Documents\files\study\5sem\tkacheva_oop_qt\tkacheva_oop_qt\build\VS-Debug\tkacheva_oop_qt_autogen\mocs_compilation.cpp
<<

CMakeFiles\tkacheva_oop_qt.dir\tkacheva_oop_qt_autogen\mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tkacheva_oop_qt.dir/tkacheva_oop_qt_autogen/mocs_compilation.cpp.s"
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1440~1.338\bin\HostX64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\tkacheva_oop_qt.dir\tkacheva_oop_qt_autogen\mocs_compilation.cpp.s /c C:\Users\katuha\Documents\files\study\5sem\tkacheva_oop_qt\tkacheva_oop_qt\build\VS-Debug\tkacheva_oop_qt_autogen\mocs_compilation.cpp
<<

CMakeFiles\tkacheva_oop_qt.dir\main.cpp.obj: CMakeFiles\tkacheva_oop_qt.dir\flags.make
CMakeFiles\tkacheva_oop_qt.dir\main.cpp.obj: C:\Users\katuha\Documents\files\study\5sem\tkacheva_oop_qt\tkacheva_oop_qt\main.cpp
CMakeFiles\tkacheva_oop_qt.dir\main.cpp.obj: CMakeFiles\tkacheva_oop_qt.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\katuha\Documents\files\study\5sem\tkacheva_oop_qt\tkacheva_oop_qt\build\VS-Debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/tkacheva_oop_qt.dir/main.cpp.obj"
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\tkacheva_oop_qt.dir\main.cpp.obj.d --working-dir=C:\Users\katuha\Documents\files\study\5sem\tkacheva_oop_qt\tkacheva_oop_qt\build\VS-Debug --filter-prefix="Примечание: включение файла:  " -- C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1440~1.338\bin\HostX64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /showIncludes /FoCMakeFiles\tkacheva_oop_qt.dir\main.cpp.obj /FdCMakeFiles\tkacheva_oop_qt.dir\ /FS -c C:\Users\katuha\Documents\files\study\5sem\tkacheva_oop_qt\tkacheva_oop_qt\main.cpp
<<

CMakeFiles\tkacheva_oop_qt.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tkacheva_oop_qt.dir/main.cpp.i"
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1440~1.338\bin\HostX64\x64\cl.exe > CMakeFiles\tkacheva_oop_qt.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\katuha\Documents\files\study\5sem\tkacheva_oop_qt\tkacheva_oop_qt\main.cpp
<<

CMakeFiles\tkacheva_oop_qt.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tkacheva_oop_qt.dir/main.cpp.s"
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1440~1.338\bin\HostX64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\tkacheva_oop_qt.dir\main.cpp.s /c C:\Users\katuha\Documents\files\study\5sem\tkacheva_oop_qt\tkacheva_oop_qt\main.cpp
<<

CMakeFiles\tkacheva_oop_qt.dir\mainwindow.cpp.obj: CMakeFiles\tkacheva_oop_qt.dir\flags.make
CMakeFiles\tkacheva_oop_qt.dir\mainwindow.cpp.obj: C:\Users\katuha\Documents\files\study\5sem\tkacheva_oop_qt\tkacheva_oop_qt\mainwindow.cpp
CMakeFiles\tkacheva_oop_qt.dir\mainwindow.cpp.obj: CMakeFiles\tkacheva_oop_qt.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\katuha\Documents\files\study\5sem\tkacheva_oop_qt\tkacheva_oop_qt\build\VS-Debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/tkacheva_oop_qt.dir/mainwindow.cpp.obj"
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\tkacheva_oop_qt.dir\mainwindow.cpp.obj.d --working-dir=C:\Users\katuha\Documents\files\study\5sem\tkacheva_oop_qt\tkacheva_oop_qt\build\VS-Debug --filter-prefix="Примечание: включение файла:  " -- C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1440~1.338\bin\HostX64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /showIncludes /FoCMakeFiles\tkacheva_oop_qt.dir\mainwindow.cpp.obj /FdCMakeFiles\tkacheva_oop_qt.dir\ /FS -c C:\Users\katuha\Documents\files\study\5sem\tkacheva_oop_qt\tkacheva_oop_qt\mainwindow.cpp
<<

CMakeFiles\tkacheva_oop_qt.dir\mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tkacheva_oop_qt.dir/mainwindow.cpp.i"
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1440~1.338\bin\HostX64\x64\cl.exe > CMakeFiles\tkacheva_oop_qt.dir\mainwindow.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\katuha\Documents\files\study\5sem\tkacheva_oop_qt\tkacheva_oop_qt\mainwindow.cpp
<<

CMakeFiles\tkacheva_oop_qt.dir\mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tkacheva_oop_qt.dir/mainwindow.cpp.s"
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1440~1.338\bin\HostX64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\tkacheva_oop_qt.dir\mainwindow.cpp.s /c C:\Users\katuha\Documents\files\study\5sem\tkacheva_oop_qt\tkacheva_oop_qt\mainwindow.cpp
<<

CMakeFiles\tkacheva_oop_qt.dir\tkacheva_headman.cpp.obj: CMakeFiles\tkacheva_oop_qt.dir\flags.make
CMakeFiles\tkacheva_oop_qt.dir\tkacheva_headman.cpp.obj: C:\Users\katuha\Documents\files\study\5sem\tkacheva_oop_qt\tkacheva_oop_qt\tkacheva_headman.cpp
CMakeFiles\tkacheva_oop_qt.dir\tkacheva_headman.cpp.obj: CMakeFiles\tkacheva_oop_qt.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\katuha\Documents\files\study\5sem\tkacheva_oop_qt\tkacheva_oop_qt\build\VS-Debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/tkacheva_oop_qt.dir/tkacheva_headman.cpp.obj"
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\tkacheva_oop_qt.dir\tkacheva_headman.cpp.obj.d --working-dir=C:\Users\katuha\Documents\files\study\5sem\tkacheva_oop_qt\tkacheva_oop_qt\build\VS-Debug --filter-prefix="Примечание: включение файла:  " -- C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1440~1.338\bin\HostX64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /showIncludes /FoCMakeFiles\tkacheva_oop_qt.dir\tkacheva_headman.cpp.obj /FdCMakeFiles\tkacheva_oop_qt.dir\ /FS -c C:\Users\katuha\Documents\files\study\5sem\tkacheva_oop_qt\tkacheva_oop_qt\tkacheva_headman.cpp
<<

CMakeFiles\tkacheva_oop_qt.dir\tkacheva_headman.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tkacheva_oop_qt.dir/tkacheva_headman.cpp.i"
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1440~1.338\bin\HostX64\x64\cl.exe > CMakeFiles\tkacheva_oop_qt.dir\tkacheva_headman.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\katuha\Documents\files\study\5sem\tkacheva_oop_qt\tkacheva_oop_qt\tkacheva_headman.cpp
<<

CMakeFiles\tkacheva_oop_qt.dir\tkacheva_headman.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tkacheva_oop_qt.dir/tkacheva_headman.cpp.s"
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1440~1.338\bin\HostX64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\tkacheva_oop_qt.dir\tkacheva_headman.cpp.s /c C:\Users\katuha\Documents\files\study\5sem\tkacheva_oop_qt\tkacheva_oop_qt\tkacheva_headman.cpp
<<

CMakeFiles\tkacheva_oop_qt.dir\tkacheva_student.cpp.obj: CMakeFiles\tkacheva_oop_qt.dir\flags.make
CMakeFiles\tkacheva_oop_qt.dir\tkacheva_student.cpp.obj: C:\Users\katuha\Documents\files\study\5sem\tkacheva_oop_qt\tkacheva_oop_qt\tkacheva_student.cpp
CMakeFiles\tkacheva_oop_qt.dir\tkacheva_student.cpp.obj: CMakeFiles\tkacheva_oop_qt.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\katuha\Documents\files\study\5sem\tkacheva_oop_qt\tkacheva_oop_qt\build\VS-Debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/tkacheva_oop_qt.dir/tkacheva_student.cpp.obj"
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\tkacheva_oop_qt.dir\tkacheva_student.cpp.obj.d --working-dir=C:\Users\katuha\Documents\files\study\5sem\tkacheva_oop_qt\tkacheva_oop_qt\build\VS-Debug --filter-prefix="Примечание: включение файла:  " -- C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1440~1.338\bin\HostX64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /showIncludes /FoCMakeFiles\tkacheva_oop_qt.dir\tkacheva_student.cpp.obj /FdCMakeFiles\tkacheva_oop_qt.dir\ /FS -c C:\Users\katuha\Documents\files\study\5sem\tkacheva_oop_qt\tkacheva_oop_qt\tkacheva_student.cpp
<<

CMakeFiles\tkacheva_oop_qt.dir\tkacheva_student.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tkacheva_oop_qt.dir/tkacheva_student.cpp.i"
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1440~1.338\bin\HostX64\x64\cl.exe > CMakeFiles\tkacheva_oop_qt.dir\tkacheva_student.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\katuha\Documents\files\study\5sem\tkacheva_oop_qt\tkacheva_oop_qt\tkacheva_student.cpp
<<

CMakeFiles\tkacheva_oop_qt.dir\tkacheva_student.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tkacheva_oop_qt.dir/tkacheva_student.cpp.s"
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1440~1.338\bin\HostX64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\tkacheva_oop_qt.dir\tkacheva_student.cpp.s /c C:\Users\katuha\Documents\files\study\5sem\tkacheva_oop_qt\tkacheva_oop_qt\tkacheva_student.cpp
<<

CMakeFiles\tkacheva_oop_qt.dir\tkacheva_group.cpp.obj: CMakeFiles\tkacheva_oop_qt.dir\flags.make
CMakeFiles\tkacheva_oop_qt.dir\tkacheva_group.cpp.obj: C:\Users\katuha\Documents\files\study\5sem\tkacheva_oop_qt\tkacheva_oop_qt\tkacheva_group.cpp
CMakeFiles\tkacheva_oop_qt.dir\tkacheva_group.cpp.obj: CMakeFiles\tkacheva_oop_qt.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\katuha\Documents\files\study\5sem\tkacheva_oop_qt\tkacheva_oop_qt\build\VS-Debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/tkacheva_oop_qt.dir/tkacheva_group.cpp.obj"
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\tkacheva_oop_qt.dir\tkacheva_group.cpp.obj.d --working-dir=C:\Users\katuha\Documents\files\study\5sem\tkacheva_oop_qt\tkacheva_oop_qt\build\VS-Debug --filter-prefix="Примечание: включение файла:  " -- C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1440~1.338\bin\HostX64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /showIncludes /FoCMakeFiles\tkacheva_oop_qt.dir\tkacheva_group.cpp.obj /FdCMakeFiles\tkacheva_oop_qt.dir\ /FS -c C:\Users\katuha\Documents\files\study\5sem\tkacheva_oop_qt\tkacheva_oop_qt\tkacheva_group.cpp
<<

CMakeFiles\tkacheva_oop_qt.dir\tkacheva_group.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tkacheva_oop_qt.dir/tkacheva_group.cpp.i"
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1440~1.338\bin\HostX64\x64\cl.exe > CMakeFiles\tkacheva_oop_qt.dir\tkacheva_group.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\katuha\Documents\files\study\5sem\tkacheva_oop_qt\tkacheva_oop_qt\tkacheva_group.cpp
<<

CMakeFiles\tkacheva_oop_qt.dir\tkacheva_group.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tkacheva_oop_qt.dir/tkacheva_group.cpp.s"
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1440~1.338\bin\HostX64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\tkacheva_oop_qt.dir\tkacheva_group.cpp.s /c C:\Users\katuha\Documents\files\study\5sem\tkacheva_oop_qt\tkacheva_oop_qt\tkacheva_group.cpp
<<

CMakeFiles\tkacheva_oop_qt.dir\mywidget.cpp.obj: CMakeFiles\tkacheva_oop_qt.dir\flags.make
CMakeFiles\tkacheva_oop_qt.dir\mywidget.cpp.obj: C:\Users\katuha\Documents\files\study\5sem\tkacheva_oop_qt\tkacheva_oop_qt\mywidget.cpp
CMakeFiles\tkacheva_oop_qt.dir\mywidget.cpp.obj: CMakeFiles\tkacheva_oop_qt.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\katuha\Documents\files\study\5sem\tkacheva_oop_qt\tkacheva_oop_qt\build\VS-Debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/tkacheva_oop_qt.dir/mywidget.cpp.obj"
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\tkacheva_oop_qt.dir\mywidget.cpp.obj.d --working-dir=C:\Users\katuha\Documents\files\study\5sem\tkacheva_oop_qt\tkacheva_oop_qt\build\VS-Debug --filter-prefix="Примечание: включение файла:  " -- C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1440~1.338\bin\HostX64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /showIncludes /FoCMakeFiles\tkacheva_oop_qt.dir\mywidget.cpp.obj /FdCMakeFiles\tkacheva_oop_qt.dir\ /FS -c C:\Users\katuha\Documents\files\study\5sem\tkacheva_oop_qt\tkacheva_oop_qt\mywidget.cpp
<<

CMakeFiles\tkacheva_oop_qt.dir\mywidget.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tkacheva_oop_qt.dir/mywidget.cpp.i"
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1440~1.338\bin\HostX64\x64\cl.exe > CMakeFiles\tkacheva_oop_qt.dir\mywidget.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\katuha\Documents\files\study\5sem\tkacheva_oop_qt\tkacheva_oop_qt\mywidget.cpp
<<

CMakeFiles\tkacheva_oop_qt.dir\mywidget.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tkacheva_oop_qt.dir/mywidget.cpp.s"
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1440~1.338\bin\HostX64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\tkacheva_oop_qt.dir\mywidget.cpp.s /c C:\Users\katuha\Documents\files\study\5sem\tkacheva_oop_qt\tkacheva_oop_qt\mywidget.cpp
<<

# Object files for target tkacheva_oop_qt
tkacheva_oop_qt_OBJECTS = \
"CMakeFiles\tkacheva_oop_qt.dir\tkacheva_oop_qt_autogen\mocs_compilation.cpp.obj" \
"CMakeFiles\tkacheva_oop_qt.dir\main.cpp.obj" \
"CMakeFiles\tkacheva_oop_qt.dir\mainwindow.cpp.obj" \
"CMakeFiles\tkacheva_oop_qt.dir\tkacheva_headman.cpp.obj" \
"CMakeFiles\tkacheva_oop_qt.dir\tkacheva_student.cpp.obj" \
"CMakeFiles\tkacheva_oop_qt.dir\tkacheva_group.cpp.obj" \
"CMakeFiles\tkacheva_oop_qt.dir\mywidget.cpp.obj"

# External object files for target tkacheva_oop_qt
tkacheva_oop_qt_EXTERNAL_OBJECTS =

tkacheva_oop_qt.exe: CMakeFiles\tkacheva_oop_qt.dir\tkacheva_oop_qt_autogen\mocs_compilation.cpp.obj
tkacheva_oop_qt.exe: CMakeFiles\tkacheva_oop_qt.dir\main.cpp.obj
tkacheva_oop_qt.exe: CMakeFiles\tkacheva_oop_qt.dir\mainwindow.cpp.obj
tkacheva_oop_qt.exe: CMakeFiles\tkacheva_oop_qt.dir\tkacheva_headman.cpp.obj
tkacheva_oop_qt.exe: CMakeFiles\tkacheva_oop_qt.dir\tkacheva_student.cpp.obj
tkacheva_oop_qt.exe: CMakeFiles\tkacheva_oop_qt.dir\tkacheva_group.cpp.obj
tkacheva_oop_qt.exe: CMakeFiles\tkacheva_oop_qt.dir\mywidget.cpp.obj
tkacheva_oop_qt.exe: CMakeFiles\tkacheva_oop_qt.dir\build.make
tkacheva_oop_qt.exe: C:\Users\katuha\Documents\files\study\5sem\oop\6.8.0\msvc2022_64\lib\Qt6Widgetsd.lib
tkacheva_oop_qt.exe: C:\Users\katuha\Documents\boost_1_86_0\stage\lib\libboost_serialization-vc143-mt-gd-x64-1_86.lib
tkacheva_oop_qt.exe: C:\Users\katuha\Documents\files\study\5sem\oop\6.8.0\msvc2022_64\lib\Qt6Guid.lib
tkacheva_oop_qt.exe: C:\Users\katuha\Documents\files\study\5sem\oop\6.8.0\msvc2022_64\lib\Qt6Cored.lib
tkacheva_oop_qt.exe: C:\Users\katuha\Documents\files\study\5sem\oop\6.8.0\msvc2022_64\lib\Qt6EntryPointd.lib
tkacheva_oop_qt.exe: CMakeFiles\tkacheva_oop_qt.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\katuha\Documents\files\study\5sem\tkacheva_oop_qt\tkacheva_oop_qt\build\VS-Debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable tkacheva_oop_qt.exe"
	C:\Users\katuha\Documents\files\study\5sem\oop\Tools\CMake_64\bin\cmake.exe -E vs_link_exe --intdir=CMakeFiles\tkacheva_oop_qt.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100261~1.0\x64\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100261~1.0\x64\mt.exe --manifests -- C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1440~1.338\bin\Hostx64\x64\link.exe /nologo @CMakeFiles\tkacheva_oop_qt.dir\objects1.rsp @<<
 /out:tkacheva_oop_qt.exe /implib:tkacheva_oop_qt.lib /pdb:C:\Users\katuha\Documents\files\study\5sem\tkacheva_oop_qt\tkacheva_oop_qt\build\VS-Debug\tkacheva_oop_qt.pdb /version:0.0 /machine:x64 /debug /INCREMENTAL /subsystem:windows  C:\Users\katuha\Documents\files\study\5sem\oop\6.8.0\msvc2022_64\lib\Qt6Widgetsd.lib C:\Users\katuha\Documents\boost_1_86_0\stage\lib\libboost_serialization-vc143-mt-gd-x64-1_86.lib C:\Users\katuha\Documents\files\study\5sem\oop\6.8.0\msvc2022_64\lib\Qt6Guid.lib C:\Users\katuha\Documents\files\study\5sem\oop\6.8.0\msvc2022_64\lib\Qt6Cored.lib mpr.lib userenv.lib C:\Users\katuha\Documents\files\study\5sem\oop\6.8.0\msvc2022_64\lib\Qt6EntryPointd.lib shell32.lib d3d11.lib dxgi.lib dxguid.lib d3d12.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\tkacheva_oop_qt.dir\build: tkacheva_oop_qt.exe
.PHONY : CMakeFiles\tkacheva_oop_qt.dir\build

CMakeFiles\tkacheva_oop_qt.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\tkacheva_oop_qt.dir\cmake_clean.cmake
.PHONY : CMakeFiles\tkacheva_oop_qt.dir\clean

CMakeFiles\tkacheva_oop_qt.dir\depend: tkacheva_oop_qt_autogen\timestamp
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles JOM" C:\Users\katuha\Documents\files\study\5sem\tkacheva_oop_qt\tkacheva_oop_qt C:\Users\katuha\Documents\files\study\5sem\tkacheva_oop_qt\tkacheva_oop_qt C:\Users\katuha\Documents\files\study\5sem\tkacheva_oop_qt\tkacheva_oop_qt\build\VS-Debug C:\Users\katuha\Documents\files\study\5sem\tkacheva_oop_qt\tkacheva_oop_qt\build\VS-Debug C:\Users\katuha\Documents\files\study\5sem\tkacheva_oop_qt\tkacheva_oop_qt\build\VS-Debug\CMakeFiles\tkacheva_oop_qt.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles\tkacheva_oop_qt.dir\depend

