/* DO NOT EDIT THIS FILE */
/* This file is autogenerated by the text-database code generator */

#include <fonts/ApplicationFontProvider.hpp>
#include <touchgfx/InternalFlashFont.hpp>

#ifndef NO_USING_NAMESPACE_TOUCHGFX
using namespace touchgfx;
#endif

extern touchgfx::InternalFlashFont& getFont_Asap_Regular_18_4bpp();
extern touchgfx::InternalFlashFont& getFont_Asap_Regular_12_4bpp();
extern touchgfx::InternalFlashFont& getFont_Asap_Regular_14_8bpp();
extern touchgfx::InternalFlashFont& getFont_Asap_Regular_13_4bpp();

touchgfx::Font* ApplicationFontProvider::getFont(touchgfx::FontId fontId)
{
  switch(fontId)
  {
    
    case Typography::NORMAL:
      return &(getFont_Asap_Regular_18_4bpp());
    
    case Typography::BUTTONLABEL:
      return &(getFont_Asap_Regular_12_4bpp());
    
    case Typography::LABELGENERAL:
      return &(getFont_Asap_Regular_14_8bpp());
    
    case Typography::LABELSMALL:
      return &(getFont_Asap_Regular_13_4bpp());
    
    default:
      return 0;
  }
}
