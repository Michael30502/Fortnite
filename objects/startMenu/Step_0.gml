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
	if (keyboard_check_pressed(vk_enter) && menu_cursorS == 2)
	{
		menu_x_targetS = gui_widthS+250;
		menu_committedS = menu_cursorS;
		kortMenu = true;
		kortMenuCursor = 2;
		kortPositionX = 200
		kortPositionX2 = 235;
		kortPositionX3 = 400;
		kortPositionX4 = 600;
	}
	if (keyboard_check_pressed(vk_enter) && menu_cursorS == 1)
	{
		menu_x_targetS = gui_widthS+250;
		menu_committedS = menu_cursorS;
		avatarMenu = true;
		menuCursorA = 10;
		avatarPositionX = 200
	}
	if (keyboard_check_pressed(vk_enter) && menu_cursorS == 0)
	{
		menu_x_targetS = gui_widthS+250;
		menu_committedS = menu_cursorS;
		menu_control = true;
		menu_x_target = gui_width-gui_margin;
		menu_cursor = 3;
	
	}
	
}
if(menu_cursor=2 && menu_x_targetS == gui_widthS+250) menuControlS = false;

if(kortMenu ==true){
	xArray[0] += (kortPositionX-xArray[0]) / menu_speed
	xArray[1] += (kortPositionX2-xArray[1]) / menu_speed
	xArray[2] += (kortPositionX3-xArray[2]) / menu_speed
	xArray[3] += (kortPositionX3-xArray[3]) / menu_speed
	xArray[4] += (kortPositionX4-xArray[4]) / menu_speed
	if(keyboard_check_pressed(vk_up)){
		kortMenuCursor --;
		if(kortMenuCursor<0) kortMenuCursor = 1;
	}
	if(keyboard_check_pressed(vk_down)){
		kortMenuCursor ++;
		if(kortMenuCursor>1) kortMenuCursor =0;
	}
	if(keyboard_check_pressed(vk_right)){
		kortMenuCursor2 ++
		if(kortMenuCursor2>2) kortMenuCursor2 =0;
	}
	if(keyboard_check_pressed(vk_left)){
		kortMenuCursor2 --
		if(kortMenuCursor2<0) kortMenuCursor2 =2;
	}
	if(kortMenuCursor == 0&&kortMenuCursor2==0){
		spriteArray[0] = NormalCardFrontChosen;
		spriteArray[1] = cardBackS;
		menuControlS = false;
		spriteArray[2] = fortniteCards;
		spriteArray[3] = fortniteBack1;
		spriteArray[4] = fortniteBack2;
	}
	
	if(kortMenuCursor == 1&&kortMenuCursor2==0){
		spriteArray[1] = normalCardBackChosen;
		spriteArray[0] = cardS;
		spriteArray[2] = fortniteCards;
		spriteArray[3] = fortniteBack1;
		spriteArray[4] = fortniteBack2;
	}
	if(kortMenuCursor == 0&&kortMenuCursor2==1){
		spriteArray[0] = cardS;
		spriteArray[1] = cardBackS;
		spriteArray[2] = fortniteCardsChosen;
		spriteArray[3] = fortniteBack1;
		spriteArray[4] = fortniteBack2;
	}
	if(kortMenuCursor == 1&&kortMenuCursor2==1){
		spriteArray[0] = cardS;
		spriteArray[1] = cardBackS;
		spriteArray[2] = fortniteCards
		spriteArray[3] = fortniteBacks1Chosen
		spriteArray[4] = fortniteBack2
	}
	if(kortMenuCursor == 0&&kortMenuCursor2==2){
		spriteArray[0] = cardS;
		spriteArray[1] = cardBackS;
		spriteArray[2] = fortniteCards
		spriteArray[3] = fortniteBack1
		spriteArray[4] = fortniteBacks2Chosen
	}
	if(keyboard_check_pressed(vk_enter)&&kortMenuCursor=0)&&kortMenuCursor2==0{
		menu_control = true;
		kortPositionX = -200;
		menu_x_target = gui_width-gui_margin;
		kortMenuCursor = 2;
		kortMenuCursor2 = 3;
		kortPositionX2 = -200;
		kortPositionX3 = -200;
		kortPositionX4 = -200;
		cardFront = cardS;
		
	}
	if(keyboard_check_pressed(vk_enter)&&kortMenuCursor=1)&&kortMenuCursor2==0{
		menu_control = true;
		kortPositionX = -200;
		menu_x_target = gui_width-gui_margin;
		kortMenuCursor = 2;
		kortMenuCursor2 = 3;
		kortPositionX2 = -200;
		kortPositionX3 = -200;
		kortPositionX4 = -200;
		cardBack =cardBackS
	}
	if(keyboard_check_pressed(vk_enter)&&kortMenuCursor=0)&&kortMenuCursor2==1{
		menu_control = true;
		kortPositionX = -200;
		menu_x_target = gui_width-gui_margin;
		kortMenuCursor = 2;
		kortMenuCursor2 = 3;
		kortPositionX2 = -200;
		kortPositionX3 = -200;
		kortPositionX4 = -200;
		cardFront = fortniteCards;
	}
	if(keyboard_check_pressed(vk_enter)&&kortMenuCursor=1)&&kortMenuCursor2==1{
		menu_control = true;
		kortPositionX = -200;
		menu_x_target = gui_width-gui_margin;
		kortMenuCursor = 2;
		kortMenuCursor2 = 3;
		kortPositionX2 = -200;
		kortPositionX3 = -200;
		kortPositionX4 = -200;
		cardBack =fortniteBack1 
	}
	if(keyboard_check_pressed(vk_enter)&&kortMenuCursor=0)&&kortMenuCursor2==2{
		menu_control = true;
		kortPositionX = -200;
		menu_x_target = gui_width-gui_margin;
		kortMenuCursor = 2;
		kortMenuCursor2 = 3;
		kortPositionX2 = -200;
		kortPositionX3 = -200;
		kortPositionX4 = -200;
		cardBack = fortniteBack2;
	}
}
if(avatarMenu ==true){
	instance_create_depth(100,100,0,menuCreator);
	
	
	if(keyboard_check_pressed(vk_left)){
		menuCursorA --;
		if(menuCursorA<0) menuCursorA = 9;
	}
	if(keyboard_check_pressed(vk_right)){
		menuCursorA ++;
		if(menuCursorA>9) menuCursorA =0;
	}
	if(menuCursorA == 0){
		
		menuControlS = false;
	}
	
	if(keyboard_check_pressed(vk_enter)&&menuCursorA==0){
		menu_control = true;
		avatarPositionX = -200;
		menu_x_target = gui_width-gui_margin;
		menuCursorA = 10;
		avatarMenu = false;
		avatar = haliphaDance;
	}
	if(keyboard_check_pressed(vk_enter)&&menuCursorA==1){
		menu_control = true;
		avatarPositionX = -200;
		menu_x_target = gui_width-gui_margin;
		menuCursorA = 10;
		avatarMenu = false;
		avatar = theoDance;
	}
	if(keyboard_check_pressed(vk_enter)&&menuCursorA==2){
		menu_control = true;
		avatarPositionX = -200;
		menu_x_target = gui_width-gui_margin;
		menuCursorA = 10;
		avatarMenu = false;
		avatar = tobiasDance;
	}
	if(keyboard_check_pressed(vk_enter)&&menuCursorA==3){
		menu_control = true;
		avatarPositionX = -200;
		menu_x_target = gui_width-gui_margin;
		menuCursorA = 10;
		avatarMenu = false;
		avatar = thomasDance;
	}
	if(keyboard_check_pressed(vk_enter)&&menuCursorA==4){
		menu_control = true;
		avatarPositionX = -200;
		menu_x_target = gui_width-gui_margin;
		menuCursorA = 10;
		avatarMenu = false;
		avatar = mathildeDance;
	}
	if(keyboard_check_pressed(vk_enter)&&menuCursorA==5){
		menu_control = true;
		avatarPositionX = -200;
		menu_x_target = gui_width-gui_margin;
		menuCursorA = 10;
		avatarMenu = false;
		avatar = beckDance;
	}
	if(keyboard_check_pressed(vk_enter)&&menuCursorA==6){
		menu_control = true;
		avatarPositionX = -200;
		menu_x_target = gui_width-gui_margin;
		menuCursorA = 10;
		avatarMenu = false;
		avatar = andersDance;
	}
	if(keyboard_check_pressed(vk_enter)&&menuCursorA==7){
		menu_control = true;
		avatarPositionX = -200;
		menu_x_target = gui_width-gui_margin;
		menuCursorA = 10;
		avatarMenu = false;
		avatar = christianDance;
	}
	if(keyboard_check_pressed(vk_enter)&&menuCursorA==8){
		menu_control = true;
		avatarPositionX = -200;
		menu_x_target = gui_width-gui_margin;
		menuCursorA = 10;
		avatarMenu = false;
		avatar = marcoDance
	}
	if(keyboard_check_pressed(vk_enter)&&menuCursorA==9){
		menu_control = true;
		avatarPositionX = -200;
		menu_x_target = gui_width-gui_margin;
		menuCursorA = 10;
		avatarMenu = false;
		avatar = beckJrDance;
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

if(menuControlC == false){
	menu_yC = 5000;

}
