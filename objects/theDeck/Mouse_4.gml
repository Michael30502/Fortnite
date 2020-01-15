/// @description Ændrer noget hvergang decket trykkes på
// You can write your code in this editor
//Checks if the player is allowed to draw
if(helpMenu == false){
if(drawAllowed>0){

//checks if you are pointing on the deck
if collision_point(mouse_x,mouse_y,theDeck,false,false){
	//Fortæller kortet hvilket kort det er
cardPicked= 0;

//Holderværdien der bliver brugt til at anmærke det tilfældige kort
randomCard=0
	//Chooces a random card that is in the deck removes it from the deck array and puts it into the player hand
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
i3 = 0;
while(i3<=51){
if(aDeck[i3] != 0)
break;

if(i3 == 51){
aDeck =discardPile
dNumber = 0;
while(dNumber<=51){
discardPile[aNumber] = 0;
dNumber +=1;
}
break;
}
else
i3 +=1;
}
}}

//Mulliganer valgte kort og gør mulligan umuligt
}
