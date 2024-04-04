#include <gui/screen_screen/screenView.hpp>
extern int seconds ;
extern int minutes;
extern int hours;
screenView::screenView()
{

 tickcount = 0 ;
}

void screenView::setupScreen()
{
    screenViewBase::setupScreen();
    digitalClock1.setTime24Hour(hours, minutes, seconds);

}

void screenView::tearDownScreen()
{
    screenViewBase::tearDownScreen();
}



void screenView::handleTickEvent()
{
    tickcount++;

    if (tickcount % 20 == 0 )
    {
        // Update the clocks
        digitalClock1.setTime24Hour(hours, minutes, seconds);
    }

    if(tickcount % 40 == 0){

    	application().gotoScreen1ScreenSlideTransitionEast();
    }
}
