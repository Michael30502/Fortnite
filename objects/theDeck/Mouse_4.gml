/// @description Ændrer noget hvergang decket trykkes på
// You can write your code in this editor
//Checks if the player is allowed to draw
if(drawAllowed>0){

//checks if you are pointing on the deck
if collision_point(mouse_x,mouse_y,theDeck,false,false){
	//Fortæller kortet hvilket kort det er
cardPicked= 0;

//Holderværdien der bliver brugt til at anmærke det tilfældige kort
randomCard=0
	//Choices a random card that is in the deck removes it from the deck array and puts it into the player hand
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

//Mulliganer valgte kort og gør mulligan umuligt
if collision_point(mouse_x,mouse_y,theDeck,false,false)
if (mulliganPhase == true) and (drawAllowed == 0)and mulliganUsed == false{
mulligan = false;
mulliganUsed = true;
if(numCardSelected == 0)
mulligan = true;
}
