//
// Created by freed on 12/12/2017.
//

#include <iostream>
#include "CommandLineInterface.hpp"
#include "../threading/ThreadManager.hpp"

int CommandLineInterface::Init()
{
	while(makeDecision()){}
	return EXIT_SUCCESS;
}
bool CommandLineInterface::makeDecision()
{
	static string path="../resources/wi29.tsp";
	static double aspiration = 0.0;
	static unsigned time=10;
	drawUi(path,time, aspiration);
	switch(userInput())
	{
		case '1':
			time = getTime();
			break;
		case '2':
			path = getPath();
			break;
		case '3':
			aspiration = getAspiration();
			break;
		case 'l':
			initThread(path,time,aspiration);
			break;
		case 'q':
			return false;
		default:
		std::cout << "\n\nWoah, that's not an option!" << std::endl;
			break;
	}
	
	return true;
}
char CommandLineInterface::userInput()
{
	return static_cast<char>(std::cin.get());
}
void CommandLineInterface::drawUi(const string &path, const unsigned &time, const double &aspiration)
{
	system("clear");
	std::cout << "Time : " << time << std::endl;
	std::cout << "Path : " << path << std::endl;
	std::cout << "Aspiration : " << aspiration << std::endl;
	std::cout << "1) Set time constrain." << std::endl;
	std::cout << "2) Set path." << std::endl;
	std::cout << "3) Set aspiration." << std::endl;
	std::cout << "l) Launch." << std::endl;
	std::cout << "q) Exit." << std::endl;
}
bool CommandLineInterface::initThread(const string &path, const unsigned &time, const double &aspiration)
{
	ThreadManager threadManager(time,path,aspiration);
	threadManager.Init();
	return false;
}
double CommandLineInterface::getAspiration()
{
	double aspiration;
	
	std::cout << "Value : ";
	std::cin>>aspiration;
	return aspiration;
}
unsigned CommandLineInterface::getTime()
{
	unsigned time;
	
	std::cout << "Value : ";
	std::cin >> time;
	return time;
}
string CommandLineInterface::getPath()
{
	string path;
	
	std::cout << "Value : ";
	std::cin >> path;
	return path;
}
