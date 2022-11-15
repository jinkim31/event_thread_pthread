#ifndef TESTTHREAD_H
#define TESTTHREAD_H

#include <iostream>
#include "../event_thread/eventThread.h"

class FirstThread : public EventThread
{
public:
    FirstThread();
events:
    void firstEventCallback(std::string str);
private:
    virtual void task() final;
};

#endif // TESTTHREAD_H
