/// @description Insert description here
// You can write your code in this editor
randomise();
window_set_fullscreen(true);
globalvar startUpPhase;
globalvar drawPhase;
globalvar buildingPhase;
globalvar actionPhase;
globalvar discardPhase;
globalvar mulliganPhase;
globalvar drawAllowed;
globalvar playerTurn;
globalvar numCardSelected;
globalvar mulligan;
mulligan = true;
counter=1;
numCardSelected = 0;
draw= false;
aDeck = array_create(52);
playerHand = array_create(52);
handUpdated = true;
playerHandCount = 0;
cardPicked= 0;
aNumber = 0;
cardNumber= 0;
drawAllowed = 5;
randomCard=0
counter = 1;
playerTurn = true;
startUpPhase= true;
drawPhase = false;
buildingPhase = false;
actionPhase = false;
discardPhase= false;
mulliganPhase = false;
lastCardDrawn = -1;

while(aNumber<=51){
aDeck[aNumber] = cardNumber;
aNumber +=1;
cardNumber +=1;
}