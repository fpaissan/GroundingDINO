sudo apt install gcc-10 g++-10
export CUDA_HOME=/usr/lib/nvidia-cuda-toolkit
export CC=/usr/bin/gcc-10
export CXX=/usr/bin/g++-10
export CUDA_ROOT=$CUDA_HOME
ln -s /usr/bin/gcc-10 $CUDA_ROOT/bin/gcc
ln -s /usr/bin/g++-10 $CUDA_ROOT/bin/g++
