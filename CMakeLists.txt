cmake_minimum_required(VERSION 3.9)
project(PEA2)

set(CMAKE_CXX_STANDARD 17)

add_executable(
        PEA2
        src/main.cpp
        src/FileLoader/FileLoader.cpp
        src/FileLoader/FileLoader.hpp
)