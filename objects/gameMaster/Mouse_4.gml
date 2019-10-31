/// @description Fix plz
// You can write your code in this editor
if(mulliganPhase){
if 	((collision_point(mouse_x,mouse_y,card,false,false)).selected == false){
(collision_point(mouse_x,mouse_y,card,false,false)).selected = true
numCardSelected +=1
}
else
{
(collision_point(mouse_x,mouse_y,card,false,false)).selected = false;
numCardSelected +=1
}

show_debug_message(collision_point(mouse_x,mouse_y,card,false,false))
}