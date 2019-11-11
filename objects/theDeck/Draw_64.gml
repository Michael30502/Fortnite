/// @description Fix plz
// You can write your code in this editor
//debug text
if(draw==true)
draw_text(500,500,drawAllowed);



//draws the card in the hand
//counter=1;
//while (counter<= playerHandCount){
//draw_sprite(cards,playerHand[counter-1],(room_width-500-((playerHandCount-counter)*50)),room_height-room_height/20);
//counter +=1;
//}


//bruh
//draws the cards in the hand

//Okay fuck dette skal fikses
if(handUpdated){
	instance_deactivate_object(card);
		counter= 1;
while (counter<= playerHandCount){
instance_create_layer((room_width-400+((playerHandCount-counter)*50)),room_height-room_height/20,"Layer",card);
counter +=1;
}
handUpdated = false;
}