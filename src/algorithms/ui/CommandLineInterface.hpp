//
// Created by freed on 12/12/2017.
//

#ifndef PEA2_COMMANDLINEINTERFACE_HPP
#define PEA2_COMMANDLINEINTERFACE_HPP

#include <string>
using string = std::string;

class CommandLineInterface
{
public:
	int Init();
	
private:
	bool makeDecision();
	char userInput();
	void drawUi(const string &path, const unsigned &time, const double &aspiration);
	bool initThread(const string &path, const unsigned &time, const double &aspiration);
	
};


#endif //PEA2_COMMANDLINEINTERFACE_HPP
