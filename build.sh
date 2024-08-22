source ~/.zshrc
rm -rf build
mkdir build && cd build
cmake -DBENCHMARK_ENABLE_GTEST_TESTS=OFF -DCMAKE_BUILD_TYPE=Release ..
make -j4 && sudo make install
cd ..