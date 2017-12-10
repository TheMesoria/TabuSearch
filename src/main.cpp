#include <iostream>
#include "FileLoader/FileLoader.hpp"

int main() 
{
	Map map;
	{
		FileLoader fileLoader;
		fileLoader.addMap("../resources/a280.tsp");
		map = fileLoader[0];
	}

    return EXIT_SUCCESS;
}