# ./prepare.sh
rm -rf build
mkdir build
cd build/

CC="clang-9 -fsanitize=address" CXX="clang++-9 -fsanitize=address" cmake ..
CC="clang-9 -fsanitize=address" CXX="clang++-9 -fsanitize=address" make -j$(nproc)