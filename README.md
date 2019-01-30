This package is built successfully in Rstudio on Windows 10, R 3.5.1, Rtools 35 given that `C:\Windows\System32\OpenCL.dll` exists. See `src/Makevars.win`.

The C code in `src/openclcode.c` allocate 3 arrays on GPU, submit the kernel function defined in `src/kernels/vector_add_kernel.txt`, let the kernel run on GPU, and fetch the data in the 3rd array.

The OpenCL headers are in `src/CL`.

The R interface is in `R/tryGPU.r`. Tests in `testScripts/test001.r` succeed.
