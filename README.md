# SQL Parser Proto

This is a parser prototype of MiniSQL, 
a final project of Zhejiang University Database System Concept course. 
MiniSQL will be open source right after I submit it.  

This project has no direct relation with parsing a SQL query. 
The thing I did in this project is to configure everything right, 
so that it will be easy for you to write a SQL parser based on this project.  

## Pre-requirements
Make sure you have installed `GNU Bison`, `Flex` and `CMake`.  
For Ubuntu user:  
```shell
sudo apt install bison
sudo apt install flex
sudo apt install cmake
```

## Build
There is no need to run any Bison or Flex command manually. 
Instead, CMake will handle everything automatically. 
Make sure you have installed the three tools mentioned above, then run the following commands at the root directory of the project:  

```shell
cmake .
make
```