hipcc --cuda-device-only --offload-arch=gfx1102 --offload-arch=gfx1030 --offload-arch=gfx1031 --offload-arch=gfx1032 --offload-arch=gfx1033 --offload-arch=gfx1034 --offload-arch=gfx1035 --offload-arch=gfx1036 --offload-arch=gfx1010 --offload-arch=gfx1011 --offload-arch=gfx1012 --offload-arch=gfx1013 --offload-arch=gfx900 --offload-arch=gfx906 -fgpu-rdc -c --gpu-bundle-output -c -emit-llvm ../moduleTestKernel.cpp

hipcc --cuda-device-only --offload-arch=gfx1102 --offload-arch=gfx1030 --offload-arch=gfx1031 --offload-arch=gfx1032 --offload-arch=gfx1033 --offload-arch=gfx1034 --offload-arch=gfx1035 --offload-arch=gfx1036 --offload-arch=gfx1010 --offload-arch=gfx1011 --offload-arch=gfx1012 --offload-arch=gfx1013 --offload-arch=gfx900 --offload-arch=gfx906 -fgpu-rdc -c --gpu-bundle-output -c -emit-llvm ../moduleTestFunc.cpp

hipcc --offload-arch=gfx1102 ../moduleTestFunc.cpp -c -fgpu-rdc --cuda-device-only
hipcc --offload-arch=gfx1102 ../moduleTestKernel.cpp -c -fgpu-rdc --cuda-device-only
