cmake_minimum_required(VERSION 3.9)
project(PEA2)

set(CMAKE_CXX_STANDARD 17)

add_executable(
        pea
        src/main.cpp
        src/FileLoader/FileLoader.cpp
        src/FileLoader/FileLoader.hpp
        src/algorithms/TabuSearch/TabuSearch.cpp src/algorithms/TabuSearch/TabuSearch.hpp src/algorithms/TabuHolder.cpp src/algorithms/TabuHolder.hpp)