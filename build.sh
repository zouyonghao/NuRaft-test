./prepare.sh
mkdir build
cd build/

cmake ..
make
cp distributed-system-test/nuraft_test/bin/compiler-config.json /tmp
cd ~/nuraft/build/
export CXX=/home/zyh/distributed-system-test/build/fuzz/default_compiler++
export CC=/home/zyh/distributed-system-test/build/fuzz/default_compiler
rm -rf *
cmake ..
make
