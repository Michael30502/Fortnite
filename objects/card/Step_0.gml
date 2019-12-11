/// @description Alle kortens funktioner kommer til at være her ( ͡° ͜ʖ ͡°)
// You can write your code in this editor
//Markere kort som valgt hvis det bliver trykket på
if(progressButtonPressed == true)
{
card.selected = false;
card.selectable = false;
numCardSelected = 0;
progressButtonPressed = false;
}

if (mulliganPhase) and(mulliganSecondPhase == false) and (owner == "player")
selectable = true;

if(discardPhase) and (owner == "player")
selectable = true;

if(theDeck.trapType1) and (actionPhase) and (owner == "cpu") and (numCardSelected ==1){
selectable = true;

if(id == gameMaster.cardPoint)and (mouse_check_button_pressed(mb_left)){
trapUsed = true;
if(trapNumber == 1){
deleteCpuCard();
cpuHandCount -=1;
}
if(trapNumber ==3)
{
i= 0;
while (i<52){
if cpuHand[i] == cardValue{
cpuHand[i] = -1;
break;
}
i+=1
}
	if(theDeck.playerHand[playerHandCount] == 0){
theDeck.playerHand[playerHandCount] =cardValue;
	playerHandCount +=1
	}

theDeck.cpuHandUpdate = true;
discardPileUpdated = true;
cpuHandCount -=1;
instance_destroy(id); 

}
}
}

//Game ender kortet når mulligan bliver aktiveret 
if((selected)and (mulligan == false) and (mulliganPhase))and (owner == "player"){
mulligan = false;
mulliganSecondPhase = true;

numCardSelected -=1;
playerHandCount -= 1;
drawAllowed +=1

selected = false;
deleteCard();

}


if(discardPhase) and (selected) and (discardPilePressed){

numCardSelected -=1;
playerHandCount -= 1;

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

if(actionPhase and selected and weaponActivate)
{
	numCardSelected -= 1;
playerHandCount -= 1;


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
case 3:rare = true; rarity = "rare"; break;
case 2:epic=true; rarity = "epic"; break;
case 1:legendary =true; rarity = "legendary"; break;
case 0:uncommon = true; rarity = "uncommon"; break;
}

//Kort funktioner 


if (drawPhase)and (owner == "player")  and ((chest) or (pistol)or(assaultRifle)or(sniper)) 
selectable = true;
//BuildAction
if (buildingPhase)and (owner == "player") and (buildAction) and ((stairs) or (wall) or (roof))
selectable = true;

if(actionPhase)and (owner == "player") and (action) and (numCardSelected ==0) and ((mBullet)or(sBullet)or(trap)or((healing) and (legendary = false)))
selectable = true;

if(actionPhase)and (owner == "player")and (numCardSelected ==0) and ((pistol)or(assaultRifle)or(sniper)or(grenade)or((healing) and (uncommon = true)))
selectable = true;

if(actionPhase)and (owner == "player")and (numCardSelected ==0) and superAction and ((hBullet)or((healing)and(legendary = true)))
selectable = true;


if ((id == gameMaster.cardPoint)and (mouse_check_button_pressed(mb_left)) and ((selectable))){
if(selected==false)
{	
	if(buildingPhase == actionPhase and discardPhase == actionPhase)
	{
selected = true;
numCardSelected+=1;
	}
	else if(discardPhase){
		if((playerHandCount-numCardSelected != 5)){
			selected = true
		numCardSelected += 1 
	}

	}
	else if(numCardSelected ==0){
		selected = true;
numCardSelected+=1;
}
}
else
{
selected = false;
numCardSelected -=1;
}}



if(owner == "cpu"){

if(chest){
cpuAce = true;
if(useCpuAce){
if(rarity == "uncommon"){
cpuCardDraw =+ 1;

deleteCpuCard();
}
if(rarity == "rare" ){
cpuCardDraw += 2;
deleteCpuCard();
}
else if(rarity == "epic"){
cpuCardDraw +=3;

deleteCpuCard();
}
else if(rarity == "legendary"){
cpuCardDraw +=4;

deleteCpuCard();
}


useCpuAce = false;
}
}
if(trap)
cpuTrap = true;
if(grenade)
cpuGrenade = true;
if(healing)
cpuHealing = true;
if(wall)
cpuWall = true;
if(roof){
cpuRoof = true;
if (buildRoof ==true){
	if(rarity == uncommon)
builderRarity = 1;
if(rarity = rare)
builderRarity = 2;
if(rarity = epic)
builderRarity =3;
}

}
if(stairs)
cpuStairs = true;
if(sBullet)
cpuSBullet = true;
if(mBullet)
cpuMBullet = true;
if(hBullet)
cpuHBullet = true;
if(pistol)
cpuPistol = true;
if(assaultRifle)
cpuAssaultRifle = true;
if(sniper)
cpuSniper = true;


}

