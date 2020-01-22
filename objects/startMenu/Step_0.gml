/// @description Insert description here

//item ease in

//keyboard control
menu_x += (menu_x_target - menu_x) / menu_speed;
if (menu_control)
{
	menu_x += (menu_x_target - menu_x) / menu_speed;
	if(mouse_x>944&&mouse_x<1052&&mouse_y>342&&mouse_y<376){menu_cursor =2;}
	
	if(mouse_x>944&&mouse_x<1068&&mouse_y>388&&mouse_y<423){menu_cursor =1;}
	
	if(mouse_x>944&&mouse_x<1107&&mouse_y>436&&mouse_y<472){menu_cursor =0;}
	if(mouse_x>1108||mouse_x<944||mouse_y>472||mouse_y<342){menu_cursor =3;}
	
	
	if (mouse_check_button_released(mb_left)&& menu_cursor == 1)
	{
		menu_x_target = gui_width+200;
		menu_committed = menu_cursor;
		menu_control = false;
		menu_x_targetS = gui_widthS-370-gui_marginS;
		menuControlS = true;
		menu_cursorS = 3;
		menu_cursor = 3;
	}
	if (mouse_check_button_released(mb_left)&& menu_cursor == 2)
	{
		menu_x_target = gui_width+200;
		menu_committed = menu_cursor;
		menu_control = false;
		room_goto_next();
	
	}	
	if(mouse_check_button_released(mb_left)&&menu_cursor ==0){
		menu_x_target = gui_width+200;
		menuControlC = true;
		menu_cursor =3;
		menu_control = false;
	}
}


//skin menu

//keyboard control

if (menuControlS==true)
{
	// Får menuen til at flyve ud langsomt
	menu_xS += (menu_x_targetS - menu_xS) / menu_speedS;
	if(mouse_x>936&&mouse_x<1176&&mouse_y>346&&mouse_y<379){menu_cursorS =2;}
	
	if(mouse_x>936&&mouse_x<1110&&mouse_y>393&&mouse_y<423){menu_cursorS =1;}
	
	if(mouse_x>936&&mouse_x<1046&&mouse_y>434&&mouse_y<469){menu_cursorS =0;}
	if(mouse_x>1176||mouse_x<936||mouse_y>469||mouse_y<346){menu_cursorS =3;}
	
	if (mouse_check_button_pressed(mb_left) && menu_cursorS == 2)
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
	if (mouse_check_button_pressed(mb_left) && menu_cursorS == 1)
	{
		menu_x_targetS = gui_widthS+250;
		menu_committedS = menu_cursorS;
		avatarMenu = true;
		menuCursorA = 10;
		avatarPositionX = 200
	}
	if (mouse_check_button_pressed(mb_left) && menu_cursorS == 0)
	{
		menu_x_targetS = gui_widthS+250;
		menu_committedS = menu_cursorS;
		menu_control = true;
		menu_x_target = gui_width-360-gui_margin;
		menu_cursor = 3;
	
	}
	
}
if(menu_cursor=2 && menu_x_targetS == gui_widthS+350) menuControlS = false;

if(kortMenu ==true){
	xArray[0] += (kortPositionX-xArray[0]) / menu_speed
	xArray[1] += (kortPositionX2-xArray[1]) / menu_speed
	xArray[2] += (kortPositionX3-xArray[2]) / menu_speed
	xArray[3] += (kortPositionX3-xArray[3]) / menu_speed
	xArray[4] += (kortPositionX4-xArray[4]) / menu_speed
	if(mouse_x>119&&mouse_x<274&&mouse_y>0&mouse_y<229){kortMenuCursor =0;}
	
	if(mouse_x>320&&mouse_x<478&&mouse_y>0&&mouse_y<229){kortMenuCursor =1;}
	
	if(mouse_x>119&&mouse_x<274&&mouse_y>249&&mouse_y<483){kortMenuCursor=2;}
	
	if(mouse_x>320&&mouse_x<478&&mouse_y>249&&mouse_y<483){kortMenuCursor =3;}
	
	if(mouse_x>521&&mouse_x<681&&mouse_y>249&&mouse_y<483){kortMenuCursor =4;}
		if(mouse_x>681||mouse_x<119||mouse_y>483||mouse_y<0){kortMenuCursor =5;}
		if(kortMenuCursor<5 &&kortMenuCursor>-1){menuControlS = false;}
	if(kortMenuCursor == 0){
		spriteArray[0] = NormalCardFrontChosen;
		spriteArray[1] = cardBackS;
		menuControlS = false;
		spriteArray[2] = fortniteCards;
		spriteArray[3] = fortniteBack1;
		spriteArray[4] = fortniteBack2;
	}
	
	if(kortMenuCursor == 2){
		spriteArray[1] = normalCardBackChosen;
		spriteArray[0] = cardS;
		spriteArray[2] = fortniteCards;
		spriteArray[3] = fortniteBack1;
		spriteArray[4] = fortniteBack2;
	}
	if(kortMenuCursor == 1){
		spriteArray[0] = cardS;
		spriteArray[1] = cardBackS;
		spriteArray[2] = fortniteCardsChosen;
		spriteArray[3] = fortniteBack1;
		spriteArray[4] = fortniteBack2;
	}
	if(kortMenuCursor == 3){
		spriteArray[0] = cardS;
		spriteArray[1] = cardBackS;
		spriteArray[2] = fortniteCards
		spriteArray[3] = fortniteBacks1Chosen
		spriteArray[4] = fortniteBack2
	}
	if(kortMenuCursor == 4){
		spriteArray[0] = cardS;
		spriteArray[1] = cardBackS;
		spriteArray[2] = fortniteCards
		spriteArray[3] = fortniteBack1
		spriteArray[4] = fortniteBacks2Chosen
	}
	if(mouse_check_button_pressed(mb_left)&&kortMenuCursor=0){
		menu_control = true;
		kortPositionX = -200;
		menu_x_target = gui_width-360-gui_margin;
		kortMenuCursor = 2;
		kortMenuCursor2 = 3;
		kortPositionX2 = -200;
		kortPositionX3 = -200;
		kortPositionX4 = -200;
		cardFront = cardS;
		
	}
	if(mouse_check_button_pressed(mb_left)&&kortMenuCursor=2){
		menu_control = true;
		kortPositionX = -200;
		menu_x_target = gui_width-360-gui_margin;
		kortMenuCursor = 2;
		kortMenuCursor2 = 3;
		kortPositionX2 = -200;
		kortPositionX3 = -200;
		kortPositionX4 = -200;
		cardBack =cardBackS
	}
	if(mouse_check_button_pressed(mb_left)&&kortMenuCursor=1){
		menu_control = true;
		kortPositionX = -200;
		menu_x_target = gui_width-360-gui_margin;
		kortMenuCursor = 2;
		kortMenuCursor2 = 3;
		kortPositionX2 = -200;
		kortPositionX3 = -200;
		kortPositionX4 = -200;
		cardFront = fortniteCards;
	}
	if(mouse_check_button_pressed(mb_left)&&kortMenuCursor=3){
		menu_control = true;
		kortPositionX = -200;
		menu_x_target = gui_width-360-gui_margin;
		kortMenuCursor = 2;
		kortMenuCursor2 = 3;
		kortPositionX2 = -200;
		kortPositionX3 = -200;
		kortPositionX4 = -200;
		cardBack =fortniteBack1 
	}
	if(mouse_check_button_pressed(mb_left)&&kortMenuCursor=4){
		menu_control = true;
		kortPositionX = -200;
		menu_x_target = gui_width-360-gui_margin;
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
	
	if(mouse_x>186&&mouse_x<303&&mouse_y>188&&mouse_y<392){ menuCursorA=0;}
	if(mouse_x>337&&mouse_x<452&&mouse_y>188&&mouse_y<392){ menuCursorA=1;}
	if(mouse_x>489&&mouse_x<603&&mouse_y>188&&mouse_y<392){ menuCursorA=2;}
	if(mouse_x>638&&mouse_x<751&&mouse_y>188&&mouse_y<392){ menuCursorA=3;}
	if(mouse_x>787&&mouse_x<906&&mouse_y>188&&mouse_y<392){ menuCursorA=4;}
	if(mouse_x>937&&mouse_x<1054&&mouse_y>188&&mouse_y<392){ menuCursorA=5;}
	if(mouse_x>1087&&mouse_x<1205&&mouse_y>188&&mouse_y<392){ menuCursorA=6;}
	if(mouse_x>1237&&mouse_x<1356&&mouse_y>188&&mouse_y<392){ menuCursorA=7;}
	if(mouse_x>1389&&mouse_x<1501&&mouse_y>188&&mouse_y<392){ menuCursorA=8;}
	if(mouse_x>1536&&mouse_x<1655&&mouse_y>188&&mouse_y<392){ menuCursorA=9;}
	if(mouse_x>1655||mouse_x<186||mouse_y>392||mouse_y<188){ menuCursorA=10;}
	if(menuCursorA <10&&menuCursorA>0){
	menuControlS = false;	
	}
	
	if(mouse_check_button_pressed(mb_right)){
	switch(menuCursorA){
	case 0:	cpuAvatar = haliphaDance; break;
	case 1:	cpuAvatar = theoDance;break;
	case 2: cpuAvatar = tobiasDance;break;
	case 3: cpuAvatar = thomasDance;break;
	case 4: cpuAvatar = mathildeDance;break;
	case 5: cpuAvatar = beckDance;break;
	case 6: cpuAvatar = andersDance;break;
	case 7:	cpuAvatar = christianDance; break;
	case 8: cpuAvatar = marcoDance;break;
	case 9: cpuAvatar = beckJrDance;break;

	}
		menu_control = true;
		avatarPositionX = -200;
		menu_x_target = gui_width-360-gui_margin;
		menuCursorA = 10;
		avatarMenu = false;
		menuControlS = false;
	}
	
	
	if(mouse_check_button_pressed(mb_left)&&menuCursorA = 0){
		menu_control = true;
		avatar =haliphaDance
		avatarPositionX = -200;
		menu_x_target = gui_width-360-gui_margin;
		menuCursorA = 10;
		avatarMenu = false;
		menuControlS = false;
	}
	if(mouse_check_button_released(mb_left)&&menuCursorA = 1){
		menu_control = true;
		avatar =theoDance
		avatarPositionX = -200;
		menu_x_target = gui_width-360-gui_margin;
		menuCursorA = 10;
		avatarMenu = false;
		menuControlS = false;
	}
	if(mouse_check_button_released(mb_left)&&menuCursorA = 2){
		menu_control = true;
		avatar =tobiasDance
		avatarPositionX = -200;
		menu_x_target = gui_width-360-gui_margin;
		menuCursorA = 10;
		avatarMenu = false;
		menuControlS = false;
	}
	if(mouse_check_button_released(mb_left)&&menuCursorA = 3){
		menu_control = true;
		avatar =thomasDance
		avatarPositionX = -200;
		menu_x_target = gui_width-360-gui_margin;
		menuCursorA = 10;
		avatarMenu = false;
		menuControlS = false;
	}
	if(mouse_check_button_released(mb_left)&&menuCursorA = 4){
		menu_control = true;
		avatar =mathildeDance
		avatarPositionX = -200;
		menu_x_target = gui_width-360-gui_margin;
		menuCursorA = 10;
		avatarMenu = false;
		menuControlS = false;
	}
	if(mouse_check_button_released(mb_left)&&menuCursorA = 5){
		menu_control = true;
		avatar =beckDance
		avatarPositionX = -200;
		menu_x_target = gui_width-360-gui_margin;
		menuCursorA = 10;
		avatarMenu = false;
		menuControlS = false;
	}
	if(mouse_check_button_released(mb_left)&&menuCursorA = 6){
		menu_control = true;
		avatar =andersDance
		avatarPositionX = -200;
		menu_x_target = gui_width-360-gui_margin;
		menuCursorA = 10;
		avatarMenu = false;
		menuControlS = false;
	}
	if(mouse_check_button_released(mb_left)&&menuCursorA = 7){
		menu_control = true;
		avatar= christianDance
		avatarPositionX = -200;
		menu_x_target = gui_width-360-gui_margin;
		menuCursorA = 10;
		avatarMenu = false;
		menuControlS = false;
	}
	if(mouse_check_button_released(mb_left)&&menuCursorA = 8){
		menu_control = true;
		avatar =marcoDance
		avatarPositionX = -200;
		menu_x_target = gui_width-360-gui_margin;
		menuCursorA = 10;
		avatarMenu = false;
		menuControlS = false;
	}
	if(mouse_check_button_released(mb_left)&&menuCursorA = 9){
		menu_control = true;
		avatar =beckJrDance
		avatarPositionX = -200;
		menu_x_target = gui_width-360-gui_margin;
		menuCursorA = 10;
		avatarMenu = false;
		menuControlS = false;
	}
	
	
	
}


//credits
if (menuControlC ==true){
menu_yC += ((menu_y_targetC - menu_yC) / menu_speedC);

	if(keyboard_check_pressed(vk_backspace)){
	menuControlC = false; 
	menu_control = true; 
	menu_x_target = gui_width-360-gui_margin;
	}
	
}

if(menuControlC == false){
	menu_yC = 7000;

}
