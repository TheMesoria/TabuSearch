cmake_minimum_required(VERSION 3.9)
project(PEA2)

set(CMAKE_CXX_STANDARD 17)
find_package (Threads)

add_executable(
        pea
        src/main.cpp
        src/FileLoader/FileLoader.cpp
        src/FileLoader/FileLoader.hpp
        src/algorithms/tabusearch/TabuSearch.cpp src/algorithms/tabusearch/TabuSearch.hpp src/threading/ThreadManager.cpp src/threading/ThreadManager.hpp src/algorithms/ui/CommandLineInterface.cpp src/algorithms/ui/CommandLineInterface.hpp)
target_link_libraries (pea ${CMAKE_THREAD_LIBS_INIT})