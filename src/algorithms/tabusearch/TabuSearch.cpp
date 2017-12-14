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
	
	
	bestResult.reserve(map_.get()->size()+1);
	actualResult.reserve(map_.get()->size()+1);
	
	greedyAlgorythm(&bestResult);
	greedyAlgorythm(&actualResult);
	
	for (int i = 0; i < threadManager->getTabuSize()-1 ; ++i){ tabuList.push_back({0,0, static_cast<unsigned>(INFINITY)}); }
	tabuList.push_back({0,0,getPathLength(bestResult)});
}
TabuSearch::~TabuSearch()
{
	printToFile();
}
void TabuSearch::printToFile()
{
	std::fstream file("dump.log",std::ios::out);
	
	file << "RESULTS " << getPathLength(bestResult)  << std::endl;
	
	
	for(const auto& var : tabuList)
	{
		file << std::setw(5) << std::left << var[0] << ", "
			 << std::setw(5) << std::left << var[1] << ", RESULT: "
			 << std::setw(5) << std::left << var[2] << std::endl;
	}
	
	for(const auto& var : bestResult)
	{
		file << std::setw(4) << std::left << var << " -> ";
	}
	
	for(const auto& var : bestResult)
	{
		file << var <<  std::endl;
	}
}

void TabuSearch::greedyAlgorythm(std::vector<unsigned>* target) const
{
	GreedyAlgorithm greedyAlgorithm;
	auto greedyResult = greedyAlgorithm(0,*map_.get());
	greedyResult.push_back(greedyResult[0]);
	*target=greedyResult;
}

void TabuSearch::Start()
{
	std::array<unsigned, 3> currentElement{0,0,0};
	unsigned best = getPathLength(actualResult);
	auto aspirationValue = static_cast<unsigned>(floor(best+best*threadManager_->getAspiration()));
	tabuSize_=threadManager_->getTabuSize();
	while(!this->threadManager_->isTaskForceFinish())
	{
		currentElement={0,1, static_cast<unsigned>(INFINITY)};
		for (unsigned i = 0; i < actualResult.size()-2; ++i)
		{
			for (unsigned j = i+1; j < actualResult.size()-1; ++j)
			{
				if(isInTabu(i,j)){break;}
				
				std::swap(actualResult[i],actualResult[j]);
				actualResult.back()=actualResult.front();
				
				//-------------------------------------------
				// 1) Get length
				// 2) Check if path is worth  following
				auto length = getPathLength(actualResult);
				if(currentElement[2]>length) {currentElement={i,j,length};}
				//-------------------------------------------
				std::swap(actualResult[j],actualResult[i]);
				actualResult.back()=actualResult.front();
			}
		}
		
		//-------------------------------------------
		// 1) if is better than actually known best, then acknowledge it!
		// 2) if is better than actually known aspiration, then take it!
		if(best > currentElement[2])
		{
			std::swap(
					actualResult[currentElement[0]],
					actualResult[currentElement[1]]
			);
			actualResult.back()=actualResult.front();
			//-------------------------------------------
			// 1) safe new best result
			// 2) safe new best
			// 3) get new aspiration
			bestResult = actualResult;
			best = currentElement[2];
			aspirationValue = static_cast<unsigned>(floor(currentElement[2]+currentElement[2]*threadManager_->getAspiration()));
			tabuList.push_back({currentElement[1],currentElement[0],currentElement[2]});
			//-------------------------------------------
			
			std::cout << "--------------------------------------------------\n";
			std::cout <<
					  std::setw(10) << std::left << currentElement[0] <<
					  std::setw(10) << std::left << currentElement[1] <<
					  std::setw(10) << std::left << currentElement[2] << std::endl;
			std::cout << "--------------------------------------------------\n";
		}
		else if(aspirationValue > currentElement[2])
		{
			//-------------------------------------------
			// 1)  jump over potential danger of minimum
			// 2) prepare new aspiration (we do not want to get stuck on local minimum)
			std::swap(
					actualResult[currentElement[0]],
					actualResult[currentElement[1]]
			);
			actualResult.back()=actualResult.front();
			
			aspirationValue = static_cast<unsigned>(floor(currentElement[2]+currentElement[2]*threadManager_->getAspiration()));
			tabuList.push_back({currentElement[1],currentElement[0],currentElement[2]});
			tabuSize_++;
			//-------------------------------------------
			std::cout <<
					  std::setw(10) << std::left << currentElement[0] <<
					  std::setw(10) << std::left << currentElement[1] <<
					  std::setw(10) << std::left << currentElement[2] << std::endl;
		}
		else
		{
			tabuSize_--;
		}
		//-------------------------------------------
		
		//-------------------------------------------
		// if tabu is 0, it means looking is pointless
		if(tabuSize_ <= 5) {return;}
		if(tabuSize_ > 30) {tabuSize_=6;}
		if(best < 27000 ) {return;}
		//-------------------------------------------
	}
}
unsigned TabuSearch::getPathLength(const std::vector<unsigned> &path)
{
	unsigned returnValue=0;
	for (int i = 1; i < path.size(); ++i)
	{
		returnValue+=map_
				.get()->
						at(path[i-1]).
						at(path[i]);
	}
	return returnValue;
}
bool TabuSearch::isInTabu(const unsigned &i, const unsigned &j)
{
	auto iterator = tabuList.end();
	for(unsigned move=0;move<tabuSize_;move++)
	{
		auto x = (*iterator);
		if(
				(*iterator)[0]==j
				&&
				(*iterator)[1]==i
				)
		{
			return true;
		}
		iterator--;
	}
	return false;
}
void TabuSearch::debugPrint(const std::vector<unsigned int> &bug)
{
	for(auto var : bug)
	{
		std::cout << std::setw(2) << std::left << var << ", ";
	}
}
