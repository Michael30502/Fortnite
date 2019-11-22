/// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
draw_set_font(fMenu);
draw_set_halign(fa_right);
draw_set_valign(fa_bottom);
draw_text(500,500,menuControlS)

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