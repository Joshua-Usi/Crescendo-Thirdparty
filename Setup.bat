@echo off

:: Setup glslang libs
if not exist glslang\libs\Release mkdir glslang\libs\Release
if not exist glslang\libs\Debug mkdir glslang\libs\Debug

tar -xf glslang\libs\glslang-release-libs.zip -C glslang\libs\Release
tar -xf glslang\libs\glslang-debug-libs.zip -C glslang\libs\Debug
