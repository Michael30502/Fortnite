/// @description Laver størstedelen af variablerne der skal bruges
// You can write your code in this editor
//Gamemaker laver som default altid de samme tilfældige muligheder med mindre man randomiser først
randomise();
//Fuldskærm
window_set_fullscreen(true);
//Opsætter globale variabler
globalvar startUpPhase;
globalvar drawPhase;
globalvar buildingPhase;
globalvar actionPhase;
globalvar discardPhase;
globalvar mulliganPhase;
globalvar mulligan;
globalvar mulliganSecondPhase;
globalvar playerHandCount;
globalvar drawAllowed;
globalvar playerTurn;
globalvar numCardSelected;
globalvar drawUsed;


//Er du igang med at mulligan, eller igang med at trække kort efter mulligan
mulliganSecondPhase = false;
//Fortæller kortene at de er ved at blive game ended
mulligan = true;
//Fortæller om mulligan allerede er blevet brugt
mulliganUsed = false;

//tæller hvor mange kort der er valgt
numCardSelected = 0;

//Test
draw= false;
//Laver arrays til kortene
aDeck = array_create(52);
playerHand = array_create(52);
discardPile = array_create(52);

//Fortæller hånden at den skal tegnes igen
handUpdated = true;

//Fortæller hånden at den har ændret sig
playerHandUpdate = false;

//Fortæller hvor mange kort du har på hånden
playerHandCount = 0;

//Angiver hvor mange kort du må trække
drawAllowed = 5;


//Angiver om det er spillerens tur
playerTurn = true;

//Angiver hvilken phase det er 
startUpPhase= true;
drawPhase = false;
buildingPhase = false;
actionPhase = false;
discardPhase= false;
mulliganPhase = false;
//Angiver hvad det sidste kort der blev trukket var
lastCardDrawn = -1;

start = true;

drawUsed = false;

//Fylder decket med kort
aNumber = 0;
cardNumber= 0;
while(aNumber<=51){
aDeck[aNumber] = cardNumber;
aNumber +=1;
cardNumber +=1;
}