/// @description Laver størstedelen af variablerne der skal bruges
// You can write your code in this editor
//Gamemaker laver som default altid de samme tilfældige muligheder med mindre man randomiser først
randomise();

sprite_index = cardBack;

//Fuldskærm
window_set_fullscreen(true);
draw_set_halign(fa_center);
draw_set_valign(fa_center);
draw_set_font(sansComic);
draw_set_color(c_white);
//Opsætter globale variabler
globalvar discardPileUpdated;
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
globalvar superAction;
globalvar buildAction;
globalvar action;
globalvar playerHealth;
globalvar cpuHealth;
globalvar playerShield;
globalvar cpuShield;
globalvar cpuHand;
globalvar boogieBomb;
globalvar stinkBomb;
globalvar smokeBomb;
globalvar mShotUsed;
globalvar sShotUsed;
globalvar hShotUsed;
globalvar Cheat;
Cheat = false;


hShotUsed = true;
mShotUsed = true;
sShotUsed = true;
globalvar  boogieBomb;
boogieBomb = false;


cpuHealth = 100;
playerHealth = 100;
playerShield = 0;
cpuShield = 0;

trapType1 = false;
trapType2 = false;

action = true;
buildAction = true;
superAction =true;


discardPileUpdated=false;

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
cpuHand = array_create(52);
discardPile = array_create(52);

//Fortæller hånden at den skal tegnes igen
handUpdated = true;

//Fortæller hånden at den har ændret sig
playerHandUpdate = false;

cpuHandUpdate = false;

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
mulliganUnused = false;
//Angiver hvad det sidste kort der blev trukket var
lastCardDrawn = -1;

owner = "cpu";


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