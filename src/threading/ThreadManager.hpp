//
// Created by freed on 12/12/2017.
//

#ifndef PEA2_THREADMANAGER_HPP
#define PEA2_THREADMANAGER_HPP

#include <mutex>
#include "../ui/CommandLineInterface.hpp"

class ThreadManager
{
	bool taskFinished_;
	bool taskForceFinish_;
	
	std::mutex taskFinishedMutex_;
	std::mutex taskForceFinishMutex_;
	
	unsigned time_;
	unsigned tabuSize_;
	double aspiration_;
	
private:
	string path_;
	bool subdueProcess();
	
	bool controlInput();
public:
	
	static void startProcess(ThreadManager* activeThreadManager);
	unsigned int getTime() const;
	
	const string &getPath() const;
	double getAspiration() const;
	unsigned int getTabuSize() const;
	
	bool isTaskFinished();
	void setTaskFinished(bool taskFinished);
	bool isTaskForceFinish();
	void setTaskForceFinish(bool taskForceFinish);
	
	void Init();
public:
	virtual ~ThreadManager();
	ThreadManager(unsigned int time, const string &path, double aspiration);
};


#endif //PEA2_THREADMANAGER_HPP
