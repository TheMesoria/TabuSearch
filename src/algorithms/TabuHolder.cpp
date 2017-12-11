//
// Created by freed on 12/11/2017.
//

#include <iostream>
#include <string>
#include "TabuHolder.hpp"

void TabuHolder::init()
{
	static unsigned time = 10; //sec
	static std::string path = "../resources/a280.tsp";
	while(isRunning_)
	{
		drawUi(path,time);
		char input = '0';
		std::cin >> input;
		std::cout << input << "\n";
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
	//system("clear");
	std::cout << "Time: " << time << "\nPath: " << path << "\n";
	std::cout << "1) Set time.\n";
	std::cout << "2) Choose instance.\n";
	std::cout << "w) Force break execution, and get result.\n";
	std::cout << "q) Exit.";
}
unsigned TabuHolder::collectTime()
{
	//system("clear");
	std::cout << "Value : " << std::endl;
	return static_cast<unsigned int>(std::cin.get());
}
std::string TabuHolder::collectPath()
{
	std::string path;
	
	//system("clear");
	std::cout << "Value : " << std::endl;
	std::cin.clear();
	std::cin.sync();
	std::cin>>path;
	std::getline(std::cin,path);
	return path;
}
