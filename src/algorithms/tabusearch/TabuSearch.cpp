//
// Created by freed on 12/10/2017.
//

#include <fstream>
#include <iomanip>
#include <set>;
#include "TabuSearch.hpp"


TabuSearch::TabuSearch(const std::shared_ptr<Map> &map, ThreadManager *threadManager)
{
 	threadManager_ = threadManager;
	map_ = map;
	bestResult.reserve(map_.get()->size()+1);
	actualResult.reserve(map_.get()->size()+1);
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
	std::set<unsigned> citySet;
	unsigned path = 0;
	
	citySet.insert(0);
	for(unsigned i=0; i<map_.get()->size();i++)
	{
		auto cities = getThePathVector(0);
		for(auto city : *cities)
		{
		
		}
	}
}
std::vector<unsigned> *TabuSearch::getThePathVector(const unsigned &start) const
{
	//Works on actual map
	return &map_.get()->[start];
}
