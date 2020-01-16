/// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
draw_set_font(fMenu);
draw_set_halign(fa_right);
draw_set_valign(fa_bottom);
//draw_text(300,300,menuCursorA);
for (var i = 0; i < menu_items; i++)

{
	
	var txt = menu[i];
	if(menu_cursor == i)
	{
		txt = string_insert (">", txt, 0);
		var col = c_yellow;
	}
	else
	{
		var col = c_white;
	}
	var xx = menu_x
	var yy = menu_y - (menu_itemheight * (i*1.15));
	draw_set_color(col);
	draw_text(xx,yy,txt);
}

//skin menu
draw_set_font(fMenu);
draw_set_halign(fa_right);
draw_set_valign(fa_bottom);

for (var i = 0; i < menu_itemsS; i++)

{
	
	var txt = menuS[i];
	if(menu_cursorS == i)
	{
		txt = string_insert (">", txt, 0);
		var col = c_yellow;
	}
	else
	{
		var col = c_white;
	}
	var xx = menu_xS
	var yy = menu_yS - (menu_itemheightS * (i*1.15));
	draw_set_color(col);
	draw_text(xx,yy,txt);
}
//kortmenu
for(var i=0; i<array_length_1d(spriteArray); i+=1){
		 draw_sprite(spriteArray[i], 0, xArray[i], yArray[i]);
	}


	
	
//credits
if(menuControlC == true){
	draw_set_halign(fa_center);
	for (var i = 0; i < menu_itemC; i++)

	{
		var col = c_white;
		var txt = menuC[i];
		var xx = menu_xC
		var yy = menu_yC - (menu_itemheightC * (i*1.15));
		draw_set_color(col);
		draw_text(xx,yy,txt);
	}
	draw_sprite(nacho,0,1400,0);
	draw_sprite(nacho,0,1400,100);
	draw_sprite(nacho,0,1400,200);
	draw_sprite(nacho,0,1400,300);
	draw_sprite(nacho,0,1400,400);
	draw_sprite(nacho,0,1400,500);
	draw_sprite(nacho,0,1400,600);
	draw_sprite(nacho,0,1400,700);
	draw_sprite(nacho,0,1400,800);
	draw_sprite(nacho,0,1400,900);
	draw_sprite(nacho,0,1400,1000);
	draw_sprite(nacho,0,1400,1100);
	draw_sprite(nacho,0,400,0);
	draw_sprite(nacho,0,400,100);
	draw_sprite(nacho,0,400,200);
	draw_sprite(nacho,0,400,300);
	draw_sprite(nacho,0,400,400);
	draw_sprite(nacho,0,400,500);
	draw_sprite(nacho,0,400,600);
	draw_sprite(nacho,0,400,700);
	draw_sprite(nacho,0,400,800);
	draw_sprite(nacho,0,400,900);
	draw_sprite(nacho,0,400,1000);
	draw_sprite(nacho,0,400,1100);
	draw_text(1700,1000,"backspace to exit")
}