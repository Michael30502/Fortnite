/// @description Alle kortens funktioner kommer til at være her ( ͡° ͜ʖ ͡°)
// You can write your code in this editor
//Markere kort som valgt hvis det bliver trykket på
if(progressButtonPressed == true)
{
card.selected = false;
card.selectable = false;
numCardSelected = 0 ;
progressButtonPressed = false;
}

if (mulliganPhase) and(mulliganSecondPhase == false)
selectable = true



//Game ender kortet når mulligan bliver aktiveret 
if((selected)and (mulligan == false) and (mulliganPhase)){
mulligan = false;
mulliganSecondPhase = true;

numCardSelected -=1;
playerHandCount -= 1;
drawAllowed +=1

selected = false;
deleteCard();

}

if(drawCard and selected){
	

numCardSelected -= 1;
if(numCardSelected == 0)
drawCard = false;
else 
drawCard = true;

playerHandCount -= 1;

selected = false;
if(chest)
{
switch(chest){
case uncommon: drawAllowed +=1; break;
case rare: drawAllowed +=2; break;
case epic: drawAllowed +=3; break;
case legendary: drawAllowed +=4; break;
}
}
else
drawAllowed +=1;

deleteCard();
}

if(buildingPhase and selected and buildActivate)
{
	numCardSelected -= 1;
playerHandCount -= 1;

superAction = false;
selected = false;
deleteCard();
}


//Kort klasifiktaioner 
switch round((cardValue)div 4) 
{
case 0 : chest = true; break;
case 1: trap =true;break;
case 2: grenade = true;break;
case 3: healing = true;break;
case 4:  stairs= true;break;
case 5: wall = true; break;
case 6: roof = true; break;
case 7: sBullet = true; break;
case 8: mBullet = true; break;
case 9:hBullet = true; break;
case 10:pistol = true; break;
case 11:assaultRifle = true; break;
case 12: sniper = true; break;
}

switch ((cardValue+1) mod 4)
{
case 3:rare = true; break;
case 2:epic=true; break;
case 1:legendary =true; break;
case 0:uncommon = true; break;
}

//Kort funktioner 


if (drawPhase) and ((chest) or (pistol)or(assaultRifle)or(sniper))
selectable = true;

if (buildingPhase) and (buildAction)and ((stairs) or (wall) or (roof))
selectable = true;




if ((id == gameMaster.cardPoint)and (mouse_check_button_pressed(mb_left)) and ((selectable))){
if(selected==false)
{	
	if(buildingPhase == false)
	{
selected = true;
numCardSelected+=1;
	}
	else if(numCardSelected ==0)
	{selected = true;
numCardSelected+=1;
}
}
else
{
selected = false;
numCardSelected -=1;
}}