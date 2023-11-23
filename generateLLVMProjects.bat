cd llvm-project
DEL /F /Q /S */.gitignore
mkdir build
cd build
cmake -DLLVM_ENABLE_PROJECTS=clang -G "Visual Studio 16 2019" -A x64 -Thost=x64 ..\llvm
@pause
