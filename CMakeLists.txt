cmake_minimum_required(VERSION 3.9)
project(PEA2)

set(CMAKE_CXX_STANDARD 17)
find_package (Threads)

add_definitions(-D_GLIBCXX_USE_CXX11_ABI=0)

add_executable(
        pea
        src/main.cpp
        src/FileLoader/FileLoader.cpp
        src/FileLoader/FileLoader.hpp
        src/algorithms/tabusearch/TabuSearch.cpp
        src/algorithms/tabusearch/TabuSearch.hpp
        src/threading/ThreadManager.cpp
        src/threading/ThreadManager.hpp
        src/ui/CommandLineInterface.cpp
        src/ui/CommandLineInterface.hpp
        src/algorithms/GreedyAlg/GreedyAlg.cpp
        src/algorithms/GreedyAlg/GreedyAlg.hpp
)

target_link_libraries (pea ${CMAKE_THREAD_LIBS_INIT})