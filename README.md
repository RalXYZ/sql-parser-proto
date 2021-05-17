# SQL Parser Proto

This project tries to read a SQL statement, and convert it into a corresponding C++ object.  

## Pre-requirements
Make sure you have installed **GNU Bison**, **flex** and **CMake**.  
For Ubuntu user:  
```shell
sudo apt install bison
sudo apt install flex
sudo apt install cmake
```

## Build
```shell
sudo chmod u+x init.sh
./init.sh
cmake .
make
```