//
// Created by freed on 12/7/2017.
//
#include "FileLoader.hpp"
#include <fstream>


FileLoader::FileLoader()
{
}


FileLoader::~FileLoader()
{
}

const std::vector<Map> &FileLoader::getAvailableMapVector() const
{
    return this->availableMapVector_;
}

const std::vector<CoordMap> &FileLoader::getAvailableCoordMapVector() const
{
    return this->availableCoordMapVector_;
}

Map FileLoader::operator[](size_t pos)
{
    return Map();
}

CoordMap FileLoader::operator()(size_t pos)
{
    return CoordMap();
}
void FileLoader::addMap(std::string path)
{
	std::fstream file(path,std::ios::in);
    if(!file.good()) return;
}
