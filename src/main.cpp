#include <iostream>
#include "FileLoader/FileLoader.hpp"

int main() 
{
    FileLoader fileLoader;
    std::vector<Map> temp = fileLoader.getAvailableMapVector();
	if(temp.size() == 0)
	{
		std::cout << "FUCK";
	}
    return EXIT_SUCCESS;
}