/// @description Insert description here
// You can write your code in this editor
//if mulliganPhase
if collision_point(mouse_x,mouse_y,progressButton,true,false){

if (startUpPhase and mulliganPhase ==false and drawAllowed == 0){
image_index = 5
playerTurn = false;
}

if(theDeck.mulliganUsed == true) and(mulliganPhase){
image_index =4
mulliganPhase = false;
}



if drawPhase image_index = 2;
if buildingPhase image_index = 3;
if actionPhase image_index = 4;
if discardPhase image_index = 5;


}