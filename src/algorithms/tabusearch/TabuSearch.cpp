//
// Created by freed on 12/10/2017.
//

#include <fstream>
#include <iomanip>
#include "TabuSearch.hpp"
#include "../GreedyAlg/GreedyAlg.hpp"


TabuSearch::TabuSearch(const std::shared_ptr<Map> &map, ThreadManager *threadManager)
{
 	threadManager_ = threadManager;
	map_ = map;
	std::cout << map.get()->size();
	bestResult.reserve(map_.get()->size()+1);
	actualResult.reserve(map_.get()->size()+1);
	auto x = std::vector<unsigned>();
	greedyAlgorythm(&x);
}
TabuSearch::~TabuSearch()
{
	printToFile();
}
void TabuSearch::printToFile()
{
	std::fstream file("dump.log",std::ios::out);
	for(const auto& var : tabuList)
	{
		file << std::setw(5) << std::left << var[0] << ", "
			 << std::setw(5) << std::left << var[1] << ", RESULT: "
			 << std::setw(5) << std::left << var[2] << std::endl;
	}
}
void TabuSearch::greedyAlgorythm(std::vector<unsigned> *target) const
{
	GreedyAlgorithm greedyAlgorithm;
	std::cout << map_.get()->size();
	auto x = greedyAlgorithm(0,*map_.get());
	for(unsigned l : x)
	{
		std::cout << l <<std::endl;
	}
	return;
}
