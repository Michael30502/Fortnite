/// @description Insert description here

globalvar cardBack;
globalvar cardFront;
globalvar avatar;
globalvar cpuAvatar;

cpuAvatar = thomasDance;
cardFront = cardS;
cardBack = cardBackS;
avatar = andersDance;
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
menu_cursorS = 5;

//variabler til kortmenu
kortMenu = false;
kortMenuCursor2 = 3;
kortMenuCursor = 2;
spriteArray[0] = cardS;
spriteArray[1] = cardBackS;
spriteArray[2] = fortniteCards;
spriteArray[3] = fortniteBack1;
spriteArray[4] = fortniteBack2;

xArray[0] = -200; yArray[0] = 124;
xArray[1] = -200; yArray[1] = 372;
xArray[2] = -200; yArray[2] = 124;
xArray[3] = -200; yArray[3] = 372;
xArray[4] = -200; yArray[4] = 124;
kortPositionX = 200;
kortPositionX2 = 235;
kortPositionX3 = 400;
kortPositionX4 = 600;

menu_cursor =2;

//variabler til avatarMenu
globalvar avatarMenu;
avatarMenu = false;
globalvar menuCursorA;

menuCursorA = 10;




//variabler til credits

menu_xC =940;
menu_yC = 5000;
menu_y_targetC =-2000; 
menu_speedC = 2000; //lower is faster
menu_itemheightC = 200;
menuC[25] = "HOVED PROGRAMMØR";
menuC[24] = "Vsovs Mikkel";
menuC[23] = "PROGRAMMØR/PERSONAMASTER";
menuC[22] = "Gokkebro";
menuC[21] = "Kort designere";
menuC[20] = "Batman"
menuC[19] = "Ukendt person"
menuC[18] = "CEO/KOMMUNIKATION BOSS"
menuC[17] = "Christoffer Beck Ordrup"
menuC[16] = "LEGENDE KOMMENTATOR"
menuC[15] = "Marco #666"
menuC[14] = "BYGGEMAND BOB"
menuC[13] = "Beckudrup"
menuC[12] = "LEGENDARISK GUD TIL FORTNITE"
menuC[11] = "Theo"
menuC[10] = "DANSDUDES"
menuC[9] = "MufasaKong"
menuC[8] = "Theo"
menuC[7] = "Tobias"
menuC[6] = "Thomas"
menuC[5] = "Mathilde"
menuC[4] = "Beck"
menuC[3] = "Anders"
menuC[2] = "Christian"
menuC[1] = "???"
menuC[0] = "Beck Jr"

menuControlC =false;

menu_itemC = array_length_1d(menuC)


