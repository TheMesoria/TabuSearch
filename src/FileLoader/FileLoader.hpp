//
// Created by freed on 12/7/2017.
//

#ifndef PEA2_FILELOADER_HPP
#define PEA2_FILELOADER_HPP

#pragma once
#include <vector>
#include <memory>

using Map = std::shared_ptr<std::shared_ptr<unsigned>>;
using CoordMap = std::vector<std::pair<float,float>>;

class FileLoader
{
	std::vector <Map> availableMapVector_;
	std::vector <CoordMap> availableCoordMapVector_;
public:
	const std::vector<Map>          &getAvailableMapVector()        const;
	const std::vector<CoordMap>     &getAvailableCoordMapVector()   const;

	void addMap(std::string path);
	
public:
	FileLoader();
	~FileLoader();

	Map operator[](size_t pos);
	CoordMap operator()(size_t pos);
};

#endif //PEA2_FILELOADER_HPP
