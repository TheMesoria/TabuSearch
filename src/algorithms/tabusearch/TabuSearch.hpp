//
// Created by freed on 12/10/2017.
//

#ifndef PEA2_TABUSEARCH_HPP
#define PEA2_TABUSEARCH_HPP

#include <memory>
#include "../../FileLoader/FileLoader.hpp"

class TabuSearch
{
	std::unique_ptr<Map> map_;
	std::vector<unsigned int> result_;
};


#endif //PEA2_TABUSEARCH_HPP
