/// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
globalvar cardfront;
globalvar cardback;
globalvar avatar;

gui_width = display_get_gui_width();
gui_height = display_get_gui_height();
gui_margin = 32;
window_set_fullscreen(true);
menu_x = gui_width+200;
menu_y = gui_height - gui_margin;
menu_x_target = gui_width-gui_margin;
menu_speed = 25; //lower is faster

menu_itemheight = font_get_size(fMenu);
menu_committed = -1;
menu_control = true;
menu[2] = "Start";
menu[1] = "Skins";
menu[0] = "Options";


menu_items = array_length_1d(menu)
menu_cursor = 2;

//menu skins
gui_widthS = display_get_gui_width();
gui_heightS = display_get_gui_height();
gui_marginS = 32;

menu_xS = gui_widthS+250;
menu_yS = gui_heightS - gui_marginS;
menu_x_targetS = gui_widthS-gui_marginS;
menu_speedS = 25; //lower is faster

menu_itemheightS = font_get_size(fMenu);
menu_committedS = -1;
menuControlS = false;
menuS[2] = "Card skins";
menuS[1] = "Avatars";
menuS[0] = "Back";


menu_itemsS = array_length_1d(menuS)
menu_cursorS = 3;

kortMenu = true;

if(kortMenu = true)
{
menu_committed = -1;
menu_control = true;
spriteArray[0] = cardBack;
spriteArray[1] = cards;

xArray[0] = 105; yArray[0] = 473;
xArray[1] = 95; yArray[1] = 740;

menu_cursor = 0;



}


