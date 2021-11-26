./prepare.sh
mkdir build
cd build/

cmake ..
make
# cp /home/zyh/distributed-system-test/nuraft_test/bin/compiler-config.json /tmp
# cd /home/zyh/NuRaft/build/
# export CXX=/home/zyh/distributed-system-test/build/fuzz/default_compiler++
# export CC=/home/zyh/distributed-system-test/build/fuzz/default_compiler
# rm -rf *
# cmake ..
# make
