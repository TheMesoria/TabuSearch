//
// Created by freed on 12/10/2017.
//

#ifndef PEA2_TABUSEARCH_HPP
#define PEA2_TABUSEARCH_HPP

#include <memory>
#include <iostream>
#include <thread>
#include "../../FileLoader/FileLoader.hpp"
#include "../threading/ThreadManager.hpp"

class TabuSearch
{
	std::shared_ptr<Map> map_;
	//std::vector<unsigned int> result_;

public:
	TabuSearch(const std::shared_ptr<Map> &map);
	void Do(ThreadManager* threadManager){
		int val = 0;
		while(true)
		{
			auto x = threadManager->isTaskForceFinish();
			std::cout << std::boolalpha << x << std::endl;
			if(x) break;
			std::this_thread::sleep_for(std::chrono::seconds(2));
			std::cout << ++val << std::endl;
		}
		std::cout << "bailing out!" << std::endl;
		std::this_thread::sleep_for(std::chrono::seconds(10));
	}
};


#endif //PEA2_TABUSEARCH_HPP
