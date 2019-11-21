/// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
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

//menu skoins
gui_widthS = display_get_gui_width();
gui_heightS = display_get_gui_height();
gui_marginS = 32;

menu_xS = gui_widthS;
menu_yS = gui_heightS - gui_marginS;
menu_x_targetS = gui_width-gui_marginS;
menu_speedS = 25; //lower is faster

menu_itemheightS = font_get_size(fMenu);
menu_committedS = -1;
menuControlS = false;
menuS[2] = "Front";
menuS[1] = "Back";
menuS[0] = "Avatar";


menu_itemsS = array_length_1d(menuS)
menu_cursorS = 2;








