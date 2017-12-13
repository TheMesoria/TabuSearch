//
// Created by freed on 12/10/2017.
//

#ifndef PEA2_TABUSEARCH_HPP
#define PEA2_TABUSEARCH_HPP

#include <memory>
#include <iostream>
#include <thread>
#include <list>
#include <array>
#include "../../FileLoader/FileLoader.hpp"
#include "../threading/ThreadManager.hpp"

class TabuSearch
{
	std::shared_ptr<Map> map_;
	ThreadManager* threadManager_;
	
	std::vector<unsigned> bestResult;
	std::vector<unsigned> actualResult;
	
	std::list<std::array<unsigned,3>> tabuList;

	
	void greedyAlgorythm(std::vector<unsigned>* target) const;
	std::vector<unsigned>* getThePathVector(const unsigned &start) const;
	void printToFile();
public:
	TabuSearch(const std::shared_ptr<Map> &map, ThreadManager* threadManager);
	virtual ~TabuSearch();
};


#endif //PEA2_TABUSEARCH_HPP
