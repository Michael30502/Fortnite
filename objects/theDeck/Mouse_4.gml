/// @description Insert description here
// You can write your code in this editor
//Checks if the player is allowed to draw
if(drawAllowed>0){

//checks if you are pointing on the deck
if collision_point(mouse_x,mouse_y,theDeck,false,false){
	//Choices a random card that is in the deck
while(cardPicked == 0){
	randomCard = irandom_range(0,51)
cardPicked = aDeck[randomCard];
draw= true;
}
aDeck[randomCard]=0
playerHand[playerHandCount] = cardPicked;
lastCardDrawn = cardPicked;
playerHandCount+=1;
cardPicked= 0;

drawAllowed -= 1;
handUpdated = true;
}}

if (mulliganPhase == true) and (drawAllowed == 0)
mulligan = false;