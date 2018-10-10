@echo off

call "D:\Workspace\UnrealEngine\Engine\Build\BatchFiles\RunUAT.bat" BuildGraph -Script="D:\Testspace\TestNoesis\Build\AllBuild.xml" -Target="Build EXE Win64" -set:IterativeCooking=true -set:BuildConfiguration=Development -set:WithClean=false

pause