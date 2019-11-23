/// @description Insert description here
// You can write your code in this editor

//giver turen videre hvis det er computerens tur
if (playerTurn == false)
if (startUpPhase == true){
i=1;
while(i<=5){
cardPicked= 0;
//Holderværdien der bliver brugt til at anmærke det tilfældige kort
randomCard=0
	//Chooces a random card that is in the deck removes it from the deck array and puts it into the player hand
while(cardPicked == 0){
	randomCard = irandom_range(0,51)
cardPicked = theDeck.aDeck[randomCard];
draw= true;
}
theDeck.aDeck[randomCard]=0
cpuHand[cpuHandCount] = cardPicked;
lastCardDrawn = cardPicked;
cpuHandCount+=1;
cardPicked= 0;
theDeck.handUpdated = true;
i+=1
}
	
	
	
startUpPhase = false;
mulliganPhase = true;
playerTurn = true;
image_index = 5;
}