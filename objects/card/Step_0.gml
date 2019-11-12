/// @description Alle kortens funktioner kommer til at være her ( ͡° ͜ʖ ͡°)
// You can write your code in this editor
//Markere kort som valgt hvis det bliver trykket på
if(mulliganPhase) and(mulliganSecondPhase == false)
if (id == gameMaster.cardPoint){
if mouse_check_button_pressed(mb_left){
if(selected==false )
{	
selected = true;
numCardSelected+=1
}
else
{
selected = false;
numCardSelected -=1;
}}}

//Game ender kortet når mulligan bliver aktiveret 
if(selected)and (mulligan == false){

numCardSelected -= 1;
selected = false;
playerHandCount -= 1;
drawAllowed +=1;
mulliganSecondPhase = true;

i= 0;
while (i<52){
if theDeck.playerHand[i] == cardValue
theDeck.playerHand[i] = -1;
i+=1;
}
theDeck.playerHandUpdate = true;
instance_destroy(id);
}
