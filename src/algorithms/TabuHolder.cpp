//
// Created by freed on 12/11/2017.
//

#include <iostream>
#include <string>
#include "TabuHolder.hpp"

void TabuHolder::init()
{
	static unsigned time = 10; //sec
	static std::__cxx11::string path = "../resources/a280.tsp";
	while(isRunning_)
	{
		drawUi(path,time);
		auto input = static_cast<char>(getchar());
		switch(input)
		{
			case 'q':
				isRunning_=false;
			case 'w':
				done_= true;
				break;
			case 1:
				time = collectTime();
				break;
			case 2:
				path = collectPath();
				break;
			default:
				break;
		}
	}
}
void TabuHolder::drawUi(std::string path, unsigned time)
{
	system("cls");
	std::cout << "Time: " << time << "\nPath: " << path << "\n";
	std::cout << "1) Set time.\n";
	std::cout << "2) Choose instance.\n";
	std::cout << "w) Force break execution, and get result.\n";
	std::cout << "q) Exit.";
}
unsigned TabuHolder::collectTime()
{
	unsigned time;
	
	system("cls");
	std::cout << "Value : " << std::endl;
	std::cin >> time;
	return time;
}
std::string TabuHolder::collectPath()
{
	std::__cxx11::string path;
	
	system("cls");
	std::cout << "Value : " << std::endl;
	std::getline(std::cin,path);
	return path;
}
