/// @description Laver objekterne til kortene
// You can write your code in this editor
/*/debug text
if(draw==true)
draw_text(500,500,drawAllowed);
draw_text(300,200,playerHand)
*/
if(Cheat)
draw_text (300,200, mouse_y);


//Fjerner Kort objekterne og laver dem igen hver gang der sker en opdatering 
if(handUpdated){
	instance_deactivate_object(card);
		counter= 1;
while (counter<= playerHandCount){
		owner = "player";
instance_create_layer((room_width-500+((playerHandCount-counter)*50)),room_height-room_height/20,"Layer",card);
counter +=1;
}
counter = 1
while(counter<=cpuHandCount){
	owner = "cpu";
instance_create_layer((room_width-200)-(((cpuHandCount-counter)*50)),room_height/20,"Layer",card);
counter +=1;
}
handUpdated = false;
}

