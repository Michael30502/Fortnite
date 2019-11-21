/// @description Insert description here
// You can write your code in this editor
//if mulliganPhase
if collision_point(mouse_x,mouse_y,progressButton,true,false){
progressButtonPressed = true;

if (startUpPhase and mulliganPhase ==false and drawAllowed == 0){
image_index = 5
playerTurn = false;
}

if(theDeck.mulliganUsed == true) and(mulliganPhase) and (drawAllowed == 0){
image_index =3
mulliganPhase = false;
superAction = true;
buildAction = true;
action=true;
if(theDeck.start == true)
drawPhase = true;
else
playerTurn = false;
}

if(drawPhase) and (drawUsed == true) and (drawAllowed == 0)and (buildingPhase == false){
drawPhase = false;
buildingPhase = true;
}

if drawPhase image_index = 3;
if buildingPhase image_index = 1;
if actionPhase image_index = 4;
if discardPhase image_index = 5;


}