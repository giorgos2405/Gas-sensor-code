#ifndef ADCREADER
#define ADCREADER

#include <QThread>

class ADCreader : public QThread
{
public:
	ADCreader() {running = 0;};
	void quit();
	void run();
	int NumberofSamples();
	float getSample();
private:
	bool running;

};

#endif
