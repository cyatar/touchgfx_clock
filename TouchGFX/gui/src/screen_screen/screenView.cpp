#include <gui/screen_screen/screenView.hpp>

screenView::screenView()
{

 tickcount = 0 ;
}

void screenView::setupScreen()
{
    screenViewBase::setupScreen();
}

void screenView::tearDownScreen()
{
    screenViewBase::tearDownScreen();
}

extern int seconds ;
extern int minutes;
extern int hours;

void screenView::handleTickEvent()
{
    tickcount++;

    if (tickcount % 20 == 0)
    {
        // Update the clocks
        digitalClock1.setTime24Hour(hours, minutes, seconds);
    }
}
