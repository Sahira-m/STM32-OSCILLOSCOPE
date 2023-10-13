/**************************************************************************************************
* FILE NAME:  TemplateView.cpp                                                                    *
* PURPOSE:    Setup the osciliscope screen, setup other widgets/ objects attached to the screen   *                                                                                    *
*                                                                                                 *
* FILE REFERENCES:                                                                                *
*                                                                                                 *
* Name I/O Description                                                                            *
* ---- --- -----------                                                                            *
*                                                                                                 *
* EXTERNAL VARIABLES:                                                                             *
* Source: < >                                                                                     *
*                                                                                                 *
* Name Type I/O Description                                                                       *
* ---- ---- --- -----------                                                                       *
*                                                                                                 *
* EXTERNAL REFERENCES:                                                                            *
*                                                                                                 *
* Name Description                                                                                *
* ---- -----------                                                                                *
*                                                                                                 *
* ABNORMAL TERMINATION CONDITIONS, ERROR AND WARNING MESSAGES:                                    *
*                                                                                                 *
* ASSUMPTIONS, CONSTRAINTS, RESTRICTIONS:                                                         *
*                                                                                                 *
* NOTES:                                                                                          *
*                                                                                                 *
* REQUIREMENTS/FUNCTIONAL SPECIFICATIONS REFERENCES:                                              *
*                                                                                                 *
* DEVELOPMENT HISTORY:                                                                            *
*                                                                                                 *
* Date        Author      Change Id  Release   Description Of Change                              *
* ----        ------      ---------  -------   ---------------------                              *
* 08.08.2023  sahira        01      1.0   Original Files, add comments and prolog            *
* 10.08.2023  sahira         02      2.0   Porting to touchgfx 4.6.0                          *
*                                              Use SetUpButtonImage() from ChannelControlPannel   *
*                                                  class                                          *
* 12.08.2023  sahira         03      2.0   Add CallBack and Callback function to deal with    *
*                                                  button insed the control panel                 *
* 14.08.2023  sahira        04      2.0  Re-design interface                                 *
*                                                                                                 *
***************************************************************************************************/

#include <gui/intro_screen/IntroView.hpp>
#include <touchgfx\Color.hpp>
#include <BitmapDatabase.hpp>
#include <texts/TextKeysAndLanguages.hpp>
#include <math.h>
#include <stdlib.h>
#include <stdio.h>
#include <gui\model\Model.hpp>
#include <gui\common\main_header.h>



/***************************************************************************************************
*                                                                                                  *
* FUNCTION NAME:  setupScreen                                                                      *
*                                                                                                  *
* ARGUMENTS:                                                                                       *
*                                                                                                  *
* ARGUMENT TYPE I/O DESCRIPTION                                                                    *
* -------- ---- --- -----------                                                                    *
*                                                                                                  *
* RETURNS:   void                                                                                  *
*                                                                                                  *
***************************************************************************************************/
void IntroView::setupScreen()
{
}

/***************************************************************************************************
*                                                                                                  *
* FUNCTION NAME:  tearDownScreen                                                                   *
*                                                                                                  *
* ARGUMENTS:                                                                                       *
*                                                                                                  *
* ARGUMENT TYPE I/O DESCRIPTION                                                                    *
* -------- ---- --- -----------                                                                    *
*                                                                                                  *
* RETURNS:   void                                                                                  *
*                                                                                                  *
***************************************************************************************************/
void IntroView::tearDownScreen()
{
}
