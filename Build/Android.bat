@echo off

call "D:\Workspace\UnrealEngine\Engine\Build\BatchFiles\RunUAT.bat" BuildGraph -Script="D:\Testspace\TestNoesis\Build\AllBuild.xml" -Target="Build APK Android" -set:IterativeCooking=true -set:BuildConfiguration=Development -set:WithClean=false

pause