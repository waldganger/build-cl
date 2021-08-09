# developer cmd prompt and bat file to build SDL project from source

You need Visual Studio 2019 installed on your computer for this to work
Check that you have a vcvars64.bat file in "C:\Program Files (x86)\Microsoft Visual Studio\2019\Enterprise\VC\Auxiliary\Build\vcvars64.bat"

## developer shell shortcut
Specify the start directory of the shell by clicking on "x64 Native Tools Command Prompt for VS 2019", shortcut tab.

## build.bat
looks for a Debug folder and creates it if necessary.
cl flags: 
/I							include directories
/link						linker options
/LIBPATH:dir xxx.lib		lib directory and name of library file
/SUBSYSTEM:CONSOLE			can be either /SUBSYSTEM:CONSOLE or /SUBSYSTEM:WINDOWS for windows applications
/out:dir/file				output file address and name