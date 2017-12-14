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
#include "../../threading/ThreadManager.hpp"

class TabuSearch
{
	std::shared_ptr<Map> map_;
	ThreadManager* threadManager_;
	
	unsigned tabuSize_;
	
	std::vector<unsigned> bestResult;
	std::vector<unsigned> actualResult;
	
	std::list<std::array<unsigned,3>> tabuList;

	
	void greedyAlgorythm(std::vector<unsigned>* target) const;
	unsigned getPathLength(const std::vector<unsigned> &path);
	bool isInTabu(const unsigned &i, const unsigned &j);
	void debugPrint(const std::vector<unsigned> &bug);
	
	void printToFile();
public:
	void Start();
	TabuSearch(const std::shared_ptr<Map> &map, ThreadManager* threadManager);
	virtual ~TabuSearch();
};


#endif //PEA2_TABUSEARCH_HPP
