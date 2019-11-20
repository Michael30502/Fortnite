/// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
//item ease in
menu_x += (menu_x_target - menu_x) / menu_speed;

//keyboard control

if (menu_control)

{
	if(keyboard_check_pressed(vk_up))
	{
		menu_cursor++;
		if(menu_cursor >= menu_items) menu_cursor = 0;
		
	
	}
	if(keyboard_check_pressed(vk_down))
	{
		menu_cursor--;
		if(menu_cursor < 0) menu_cursor = menu_items -1;
		
	
	}
	if (keyboard_check_pressed(vk_enter)&& menu_cursor = 1)
	{
		menu_x_target = gui_width+200;
		menu_committed = menu_cursor;
		menu_control = false
		menu_controlS = true
	}
	
}


//skin menu

//item ease in


//keyboard control

if (menu_controlS)

{
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
	if (keyboard_check_pressed(vk_enter)&& menu_cursor = 2)
	{
		menu_x_targetS = gui_widthS+200;
		menu_committedS = menu_cursorS;
		menu_controlS = false
	
	}
	
}
