/// @description Insert description here

globalvar cardBack;
globalvar cardFront;
globalvar avatar;
globalvar cpuAvatar;

cpuAvatar = haliphaDance;
cardFront = cardS;
cardBack = cardBackS;
avatar = theoDance;
// Her setter vi størrelsen på hvores GUI og vores menu
gui_width = display_get_gui_width();
gui_height = display_get_gui_height();
gui_margin = 32;
window_set_fullscreen(true);
menu_x = gui_width+200;
menu_y = gui_height - gui_margin;
menu_x_target = gui_width-gui_margin;
// Her setter vi hvor hurtigt vores menu køre
menu_speed = 25; //lower is faster

// her er De mulighedder man har at klikke på
menu_itemheight = font_get_size(fMenu);
menu_committed = -1;
menu_control = true;
menu[2] = "Start";
menu[1] = "Skins";
menu[0] = "Credits";


menu_items = array_length_1d(menu)
menu_cursor = 2;

//Her har vi det samme som ovenover men når man er gået ind på skins menuen
gui_widthS = display_get_gui_width();
gui_heightS = display_get_gui_height();
gui_marginS = 32;

menu_xS = gui_widthS+250;
menu_yS = gui_heightS - gui_marginS;
menu_x_targetS = gui_widthS-gui_marginS;
menu_speedS = 25; //lower is faster

// her er De mulligheder man har at klikke på
menu_itemheightS = font_get_size(fMenu);
menu_committedS = -1;
menuControlS = false;
menuS[2] = "Card skins";
menuS[1] = "Avatars";
menuS[0] = "Back";


menu_itemsS = array_length_1d(menuS)
menu_cursorS = 3;

//variabler til kortmenu
kortMenu = false;
kortMenuCursor = 2;
spriteArray[0] = cardS;
spriteArray[1] = cardBackS;

xArray[0] = -200; yArray[0] = 473;
xArray[1] = -200; yArray[1] = 720;
kortPositionX = 200
menu_cursor =2;



//variabler til credits

menu_xC =940;
menu_yC = 5000;
menu_y_targetC =-2000; 
menu_speedC = 2000; //lower is faster
menu_itemheightC = 200;
menuC[16] = "Hoved programmør";
menuC[15] = "Vsovs Mikkel";
menuC[14] = "Programmør/Persona master";
menuC[13] = "Gokkebro";
menuC[12] = "Kort designere";
menuC[11] = "Batman"
menuC[10] = "Ukendt person"
menuC[9] = "CEO/kommunikations Boss"
menuC[8] = "Christoffer Beck Ordrup"
menuC[7] = "Legende kommentarer"
menuC[6] = "Marco #666"
menuC[5] = "byggemand bob"
menuC[4] = "Beckudrup"
menuC[3] = "Ide skaber og legendarisk gud til fortnite"
menuC[2] = "Theo"
menuC[1] = "dansman"
menuC[0] = "MufasaKong"
menuControlC =false;

menu_itemC = array_length_1d(menuC)


