
mkdir -p build-make
mkdir -p build-ninja

cd build-make
/mnt/e/github-master-repo/ext/cmake/install-pch-unix/bin/cmake -G "Unix Makefiles" ..
make 


cd ../build-ninja
/mnt/e/github-master-repo/ext/cmake/install-pch-unix/bin/cmake -G "Ninja" ..
ninja 
