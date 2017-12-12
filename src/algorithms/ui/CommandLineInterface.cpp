//
// Created by freed on 12/12/2017.
//

#include <iostream>
#include "CommandLineInterface.hpp"

int CommandLineInterface::Init()
{
	while(makeDecision()){}
	return EXIT_SUCCESS;
}
bool CommandLineInterface::makeDecision()
{
	static string path="../resources/a280.tsp";
	static double aspiration = 0.0;
	static unsigned time=10;
	drawUi(path,time, aspiration);
	switch(userInput())
	{
		case '1':
			break;
		case '2':
			break;
		case '3':
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
	return 0;
}
void CommandLineInterface::drawUi(const string &path, const unsigned &time, const double &aspiration)
{
	std::cout << "Time : " << time << std::endl;
	std::cout << "Path : " << path << std::endl;
	std::cout << "Aspiration : " << aspiration << std::endl;
	std::cout << "1) Set time constrain." << std::endl;
	std::cout << "2) Set path." << std::endl;
	std::cout << "3) Set aspiration." << std::endl;
	std::cout << "q) Exit." << std::endl;
}
bool CommandLineInterface::initThread(const string &path, const unsigned &time, const double &aspiration)
{
	return false;
}
