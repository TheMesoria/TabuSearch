//
// Created by freed on 12/11/2017.
//

#ifndef PEA2_TABUHOLDER_HPP
#define PEA2_TABUHOLDER_HPP

#include <mutex>
#include <thread>
#include <chrono>

class TabuHolder
{
	//std::mutex lock_;
	bool done_;
	bool isRunning_;
	
	void init();
	void drawUi(std::string path, unsigned time);
	unsigned collectTime();
	std::string collectPath();
public:
	TabuHolder()
		: done_{false}
	{ init(); }
};


#endif //PEA2_TABUHOLDER_HPP
