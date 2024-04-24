echo "Configuring and building thirdparty/DBoW3 ..."
cd thirdparty/DBoW3
mkdir build
cd build
cmake .. -DCMAKE_BUILD_TYPE=Release
make -j$(nproc)

cd ../../g2o
echo "Configuring and building thirdparty/g2o ..."
mkdir build
cd build
cmake .. -DCMAKE_BUILD_TYPE=Release
make -j$(nproc)

cd ../../Pangolin
echo "Configuring and building thirdparty/Pangolin ..."
mkdir build
cd build
cmake .. -DCMAKE_BUILD_TYPE=Release
make -j$(nproc)

cd ../../opencv
echo "Configuring and building thirdparty/OpenCV ..."
mkdir build
cd build
cmake .. -DCMAKE_BUILD_TYPE=Release
make -j$(nproc)

cd ../../yaml-cpp
echo "Configuring and building thirdparty/yaml-cpp ..."
mkdir build
cd build
cmake .. -DCMAKE_BUILD_TYPE=Release
make -j$(nproc)
