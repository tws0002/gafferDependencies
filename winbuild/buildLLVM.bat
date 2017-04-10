cd %~dp0%..\llvm-3.4

mkdir build-release
cd build-release

cmake -Wno-dev -G %CMAKE_GENERATOR% -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX=%BUILD_DIR% -DBUILD_SHARED_LIBS=OFF -DLLVM_REQUIRES_RTTI=ON -DLLVM_TARGETS_TO_BUILD="X86" ..
cmake --build . --config Release --target install

cd %ROOT_DIR%
