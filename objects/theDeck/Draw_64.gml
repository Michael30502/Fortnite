/// @description Laver objekterne til kortene
// You can write your code in this editor
/*/debug text
if(draw==true)
draw_text(500,500,drawAllowed);
draw_text(300,200,playerHand)
*/




//Fjerner Kort objekterne og laver dem igen hver gang der sker en opdatering 
if(handUpdated){
	instance_deactivate_object(card);
		counter= 1;
while (counter<= playerHandCount){
instance_create_layer((room_width-500+((playerHandCount-counter)*50)),room_height-room_height/20,"Layer",card);
counter +=1;
}
handUpdated = false;
}