#include "GreedyAlg.hpp"
#include <stdio.h>
#include <algorithm>
#include <iostream>
#include <vector>

// HACK
std::vector<unsigned> GreedyAlgorithm::getClosestCity(const Map &map, std::vector<size_t> &notVisited, const unsigned int &start)
{
	if (notVisited.empty()) { return std::vector<unsigned>(); }

	auto citiesAviable = map[start];
	auto bestCityId = findMinElement(citiesAviable, notVisited);
	auto bestCity = citiesAviable[bestCityId];

	auto bestPath = getClosestCity(map, notVisited, bestCityId);
	bestPath.push_back(bestCity);

	return bestPath;
}

unsigned GreedyAlgorithm::findMinElement(const std::vector<unsigned> &val, std::vector<unsigned> &notVisited)
{
	auto best= val[notVisited[0]];
	auto knownBest = 0u;
	auto knownBestInNotVisited = 0u;
	auto it = 0u;

	for (auto var : notVisited)
	{
		if (val[var] <= best || best == 0)
		{
			best = val[var];
			knownBest = var;
			knownBestInNotVisited = it;
		}
		it++;
	}
	path_.push_back(notVisited[knownBestInNotVisited]);
	notVisited.erase(notVisited.begin()+knownBestInNotVisited);
	return knownBest;
}
std::vector<unsigned> GreedyAlgorithm::operator()(const unsigned &startPoint, const Map &cities)
{
	auto map = cities;
	std::vector<unsigned> notVisited;
	for (auto i = 0u; i < map.size(); i++)
	{
		if (startPoint != i)
			notVisited.push_back(i);
		
		std::cout << i << std::endl;
	}
	
	path_.push_back(startPoint);
	
	auto path = getClosestCity(cities, notVisited, startPoint);
	
	path_ = std::list<unsigned>();
	return path;
}