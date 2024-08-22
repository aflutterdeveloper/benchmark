source ~/.zshrc
echo "$1"
g++ $1 -std=c++17 -isystem benchmark/include -lgmock -lgtest -lbenchmark -lpthread -o $1.bin