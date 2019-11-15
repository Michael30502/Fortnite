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

//Kort funktioner 

switch round((cardValue+1)/4+0.25) 
{
case 1 : chest = true; break;
case 2: trap =true;break;
case 3: grenade = true;break;
case 4: healing = true;break;
case 5:  stairs= true;break;
case 6: wall = true; break;
case 7: roof = true; break;
case 8: sBullet = true; break;
case 9: mBullet = true; break;
case 10:hBullet = true; break;
case 11:pistol = true; break;
case 12:assaultRifle = true; break;
case 13: sniper = true; break;
}

switch ((cardValue+1) mod 4)
{
case 3:rare = true; break;
case 2:epic=true; break;
case 1:legendary =true; break;
case 0:uncommon = true; break;



}