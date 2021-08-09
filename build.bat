@echo off
IF NOT EXIST .\Debug mkdir Debug
cl *c /I "D:\vclib\SDL2-2.0.14\include" /I "D:\vclib\SDL2_image-2.0.5\include" /link /LIBPATH:D:\vclib\SDL2-2.0.14\lib\x64 SDL2.lib SDL2main.lib /LIBPATH:D:\vclib\SDL2_image-2.0.5\lib\x64 SDL2_image.lib shell32.lib /SUBSYSTEM:CONSOLE /out:"D:\developpement\C\SDL2_Tutorials\sdl2Shooter\shooter01\src\Debug\shooter.exe"
popd
