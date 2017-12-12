//
// Created by freed on 12/12/2017.
//

#include "ThreadManager.hpp"
#include "../../FileLoader/FileLoader.hpp"
#include "../tabusearch/TabuSearch.hpp"
#include <thread>
#include <future>
#include <iostream>

ThreadManager::ThreadManager(unsigned int time, const string &path, double aspiration)
		:
		time_(time), path_(path), aspiration_(aspiration)
{
	taskFinished_ = true;
	taskForceFinish_ = false;
}
ThreadManager::~ThreadManager()
{
	while(!subdueProcess()){}
}
bool ThreadManager::subdueProcess()
{
	std::cout << "SUBDUING PROCESS." << std::endl;
	setTaskForceFinish(true);
	while(!isTaskFinished())
	{
		std::cout << "Thread refused. Retrying..." << std::endl;
		std::this_thread::sleep_for(std::chrono::seconds(1));
	}
	setTaskForceFinish(false);
	return isTaskFinished();
}
bool ThreadManager::isTaskFinished()
{
	std::lock_guard<std::mutex> lockGuard(taskFinishedMutex_);
	return taskFinished_;
}
void ThreadManager::setTaskFinished(bool taskFinished)
{
	std::lock_guard<std::mutex> lockGuard(taskFinishedMutex_);
	taskFinished_ = taskFinished;
}
bool ThreadManager::isTaskForceFinish()
{
	std::lock_guard<std::mutex> lockGuard(taskForceFinishMutex_);
	return taskForceFinish_;
}
void ThreadManager::setTaskForceFinish(bool taskForceFinish)
{
	std::lock_guard<std::mutex> lockGuard(taskForceFinishMutex_);
	taskForceFinish_ = taskForceFinish;
}
void ThreadManager::Init()
{
	system("clear");
	std::cout << "Ready?(y/n)" << std::endl;
	while(controlInput()){}
}
bool ThreadManager::controlInput()
{
	std::cin.clear();
	std::cin.ignore();
	std::cout << "Subdue process with 'q'!" << std::endl;
	std::cout << "Actual status: " << std::boolalpha << isTaskForceFinish();
	switch (std::cin.get())
	{
		case 'n': return false;
		case 'q': subdueProcess(); break;
		case 'y':
		{
			if(!isTaskFinished())
			{
				std::cout << "There is pending task..." << std::endl;
			}
			else
			{
				std::cout << "Ready to go!" << std::endl;
				std::cout << "Spawning minion!" << std::endl;
				std::thread thread(&ThreadManager::startProcess, this);
				thread.detach();
			}
			
			std::cout << "Moving on.";
			return true;
		}
		default:
			return true;
	}
	
	return true;
}
void ThreadManager::startProcess(ThreadManager* activeThreadManager)
{
	activeThreadManager->setTaskFinished(false);
	
	FileLoader fileLoader;
	fileLoader.addMap(activeThreadManager->getPath());
	std::shared_ptr<Map> map = std::make_shared<Map>(fileLoader[0]);
	auto y = map.get()->size();
	TabuSearch tabuSearch(map);
	
	try
	{
		tabuSearch.Do(activeThreadManager);
	}catch(std::exception e)
	{
		std::cerr << e.what() << std::endl;
	}
	
	
	std::cout << "Clearing resources." << std::endl;
	
	activeThreadManager->setTaskFinished(true);
}
unsigned int ThreadManager::getTime() const
{
	return time_;
}
const string &ThreadManager::getPath() const
{
	return path_;
}
double ThreadManager::getAspiration() const
{
	return aspiration_;
}
