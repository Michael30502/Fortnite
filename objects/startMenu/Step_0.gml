/// @description Insert description here

//item ease in

//keyboard control
menu_x += (menu_x_target - menu_x) / menu_speed;
if (menu_control)
{
	menu_x += (menu_x_target - menu_x) / menu_speed;
	if(keyboard_check_pressed(vk_up))
	{
		menu_cursor++;
		if(menu_cursor >= menu_items) menu_cursor = 0;
		kortMenu = false;
	
	}
	if(keyboard_check_pressed(vk_down))
	{
		menu_cursor--;
		if(menu_cursor < 0) menu_cursor = menu_items -1;
		kortMenu = false;
	
	}
	if (keyboard_check_pressed(vk_enter)&& menu_cursor == 1)
	{
		menu_x_target = gui_width+200;
		menu_committed = menu_cursor;
		menu_control = false;
		menu_x_targetS = gui_widthS-gui_marginS;
		menuControlS = true;
		menu_cursorS = 3;
		
	}
	if (keyboard_check_pressed(vk_enter)&& menu_cursor == 2)
	{
		menu_x_target = gui_width+200;
		menu_committed = menu_cursor;
		menu_control = false;
		room_goto_next();
	
	}	
	if(keyboard_check_pressed(vk_enter)&&menu_cursor ==0){
		menu_x_target = gui_width+200;
		menuControlC = true;
	}
}


//skin menu

//keyboard control

if (menuControlS==true)
{
	// Får menuen til at flyve ud langsomt
	menu_xS += (menu_x_targetS - menu_xS) / menu_speedS;
	if(keyboard_check_pressed(vk_up))
	{
		menu_cursorS++;
		if(menu_cursorS >= menu_itemsS) menu_cursorS = 0;
		
	
	}
	if(keyboard_check_pressed(vk_down))
	{
		menu_cursorS--;
		if(menu_cursorS < 0) menu_cursorS= menu_itemsS -1;
		
	
	}
	if (keyboard_check_pressed(vk_enter) && menu_cursorS = 2)
	{
		menu_x_targetS = gui_widthS+250;
		menu_committedS = menu_cursorS;
		kortMenu = true;
		kortMenuCursor = 2;
		kortPositionX = 200
	}
	if (keyboard_check_pressed(vk_enter) && menu_cursorS = 0)
	{
		menu_x_targetS = gui_widthS+250;
		menu_committedS = menu_cursorS;
		menu_control = true;
		menu_x_target = gui_width-gui_margin;
		menu_cursor = 3;
	
	}
	
}
if(menu_cursor=2 && menu_x_targetS = gui_widthS+250) menuControlS = false;

if(kortMenu ==true){
	xArray[0] += (kortPositionX-xArray[0]) / menu_speed
	xArray[1] += (kortPositionX-xArray[0]) / menu_speed
	if(keyboard_check_pressed(vk_up)){
		kortMenuCursor --;
		if(kortMenuCursor<0) kortMenuCursor = 1;
	}
	if(keyboard_check_pressed(vk_down)){
		kortMenuCursor ++;
		if(kortMenuCursor>1) kortMenuCursor =0;
	}
	if(kortMenuCursor = 0){
		spriteArray[1] = normalCardBackChosen;
		spriteArray[0] = NormalCardFrontChosen;
		menuControlS = false;
	}
	if(kortMenuCursor = 1){
		spriteArray[1] = cardBackS;	
		spriteArray[0] = cardS;
	}
	if(keyboard_check_pressed(vk_enter)&&kortMenuCursor=0){
		menu_control = true;
		kortPositionX = -200;
		menu_x_target = gui_width-gui_margin;
		kortMenuCursor = 2;
		
	}
}

//credits
if (menuControlC ==true){
menu_yC += (menu_y_targetC - menu_yC) / menu_speedC;

	if(keyboard_check_pressed(vk_backspace)){
	menuControlC = false; 
	menu_control = true; 
	menu_x_target = gui_width-gui_margin;
	}
	
}