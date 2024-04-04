#include <gui/screen1_screen/Screen1View.hpp>

Screen1View::Screen1View()
{
	tickcount1 = 0 ;
}

void Screen1View::setupScreen()
{
    Screen1ViewBase::setupScreen();
}

void Screen1View::tearDownScreen()
{
    Screen1ViewBase::tearDownScreen();
}


void Screen1View::handleTickEvent()
{
    tickcount1++;
    if(tickcount1 % 40 == 0){

        	application().gotoscreenScreenSlideTransitionEast();
      }

}
