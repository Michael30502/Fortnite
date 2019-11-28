/// @description ( ͡° ͜ʖ ͡°)
// You can write your code in this editor

//Tegner der hvor at der kommer en sprite frem på kortene så at det bliver en mulighed at se hvilket kort som at der er blivet trykket på dette gør det selvfølgelig også muligt at se hvilke kort som at der ikke er blevet trykket på jeg synes selv at det er ret smart Mr. Stokkebro har været gavmild og lavet en yderst flot sprite



//if (actionPhase != true or numCardSelected != 1)
if (owner == "player")
if(id== gameMaster.cardPoint) {
while(y>room_height-room_height/20-150)
y-=1;
if(selectable) and (selected == false)
draw_sprite(epicBorderSpriteBlueExtended,0,x,y)
if(selected)
draw_sprite(epicBorderSpriteExtended,0,x,y)
}
else{
while(y<= room_height-room_height/20)
y+= 1

}

if (id == gameMaster.cardPoint) and (selected == false) and (thisCard == 1) and (selectable){
draw_sprite(borderSpriteBlue,0,x,y);

}
//if (actionPhase != true or numCardSelected != 1)
if (id == gameMaster.cardPoint) and (selected == false) and (thisCard != 1) and (selectable){
	if(owner == "player")	
draw_sprite(epicBorderSpriteBlue,0,x,y);
else
draw_sprite(cpuEpicBorderSpriteBlue,0,x,y);
}

if (selected ==true and thisCard == 1){
draw_sprite(borderSprite,0,x,y);
}
if (selected ==true) and (thisCard != 1){
	if(owner == "player")
draw_sprite(epicBorderSprite,0,x,y);
else 
draw_sprite(cpuEpicBorderSprite,0,x,y);
}


//Test
if selectable{
draw_text(progressButton.x-280,progressButton.y,"Cards selected:"+string(numCardSelected));
}


if(chest)
draw_text(x-50,y-250,"ACE")

if(trap){
if(selected){
		if(trapUsed){
	deleteCard();
	playerHandCount -=1
	numCardSelected-=1
	selected = false;
	
	}
if(rarity == "uncommon") or (rarity == "epic")
{

theDeck.trapType1 = true;
	draw_text(200,200,(theDeck.trapType1 == true))
	
if(uncommon)
trapNumber = 1

if (epic)
trapNumber = 3

}
if(rarity == "rare") or (rarity == "legendary")
{
trapType2 = true
}


}
	} else if (numCardSelected == 0){
	theDeck.trapType1 = false;
	theDeck.trapType2 = false;
	}

if(grenade){
draw_text(x-50,y-250,"Grenade")

if(uncommon) and (selected) and (discardPilePressed){
cpuHealth -= 40;
audio_play_sound(Granat,1,false)
discardPilePressed = false;
action = false;
numCardSelected = 0;
playerHandCount -= 1;
deleteCard();
}

if (rare)and (selected) and (discardPilePressed){
stinkBomb = true;
discardPilePressed = false;
action = false;
numCardSelected = 0;
playerHandCount -= 1;
deleteCard();
}

if(epic)and (selected) and (discardPilePressed){
smokeBomb = true;
discardPilePressed = false;
action = false;
numCardSelected = 0;
playerHandCount -= 1;
deleteCard();
}

if (legendary)and (selected) and (discardPilePressed){
boogieBomb = true;
audio_play_sound(Disco,1,false)
discardPilePressed = false;
action = false;
numCardSelected = 0;
playerHandCount -= 1;
deleteCard();
}


}


if(healing){
draw_text(x-50,y-250,"Healing")
if(selected){

if(rarity == "uncommon")and (discardPilePressed)
{
audio_play_sound(Splash,1,false);
playerHealth +=20;
if(playerHealth >100){
healthDiffrence = playerHealth - 100;
playerHealth-= healthDiffrence;
playerShield += healthDiffrence;
healthDiffrence = 0
}
deleteCard();
}

if(rarity == "rare")and (discardPilePressed)
{audio_play_sound(Drik,1,false)

playerShield +=25;
if(playerShield > 100)
playerShield = 100

deleteCard();
}


if(rarity == "epic" )and (discardPilePressed)
{
audio_play_sound(Med_kit,1,false)


playerHealth =100;

deleteCard();

}

if (rarity == "legendary")and (discardPilePressed)
{
{
audio_play_sound(Drik,1,false)


playerHealth =100;
playerShield =100;
deleteCard();

}}}}





if(stairs){
draw_text(x-50,y-250,"Stairs")
if(buildingPhase and selected) {
	buildSpace.builderCard = cardValue;
	buildSpace.builderCardType = stairs;
	buildSpace.builderRarity = rarity;
buildingSpace1Available = true;
}
else if (numCardSelected == 0)
buildingSpace1Available = false;
}


if(wall){
draw_text(x-50,y-250,"Wall")

if(buildingPhase and selected){
	buildSpace.builderCard = cardValue;
	buildSpace.builderCardType = wall;
	buildSpace.builderRarity = rarity;
buildingSpace2Available = true;
}
else if (numCardSelected == 0)
buildingSpace2Available = false;
}


if(roof){
draw_text(x-50,y-250,"Roof")
if(buildingPhase and selected){
	buildSpace.builderCard = cardValue;
	buildSpace.builderCardType = roof;
	buildSpace.builderRarity = rarity;
buildingSpace3Available = true;
}
else if numCardSelected == 0
buildingSpace3Available = false;
}



if(sBullet){
draw_text(x-50,y-250,"Small bullet")
if (selected){
sBulletSelected = true;

if(sShot){
numCardSelected -=1;
playerHandCount -=1;
sShotUsed = true;
sShot = false;
sBulletSelected = false;
selected = false;
deleteCard();
}

}
}else if(numCardSelected == 0 )
sBulletSelected = false;


if(mBullet){
draw_text(x-50,y-250,"Medium bullet")
if (selected){
mBulletSelected = true;
if(mShot){
numCardSelected -=1;
playerHandCount -=1;
mShotUsed = true;
mShot = false;
selected = false;
mBulletSelected = false;
deleteCard();
}
}
}else if(numCardSelected == 0 )
mBulletSelected = false;


if(hBullet){
draw_text(x-50,y-250,"Heavy bullet")
if (selected){

hBulletSelected = true;

if(heavyShot){
numCardSelected -=1;
playerHandCount -=1;
hShotUsed = true;
heavyShot = false;
hBulletSelected = false;
selected = false;
deleteCard();
}
}
}else if(numCardSelected == 0 )
hBulletSelected = false;

if(pistol){
draw_text(x-50,y-250,"Pistol")

if(actionPhase and selected)
{
	buildSpace.builderCard = cardValue;
	buildSpace.builderCardType = roof;
	buildSpace.builderRarity = rarity;
weaponSpace1Available = true;
}
else if (numCardSelected == 0)
weaponSpace1Available = false;

}
if(assaultRifle){
draw_text(x-50,y-250,"Assault Rifle")

if(actionPhase and selected)
{
	buildSpace.builderCard = cardValue;
	buildSpace.builderCardType = roof;
	buildSpace.builderRarity = rarity;
weaponSpace2Available = true;
}
else if (numCardSelected == 0)
weaponSpace2Available = false;

}

if(sniper){
draw_text(x-50,y-250,"Sniper")

if(actionPhase and selected)
{
	buildSpace.builderCard = cardValue;
	buildSpace.builderCardType = roof;
	buildSpace.builderRarity = rarity;
weaponSpace3Available = true;
}
else if (numCardSelected == 0)
weaponSpace3Available = false;


}


if(uncommon)
draw_text(x-50,y-280,"Uncommon")

if(rare)
draw_text(x-50,y-280,"Rare")

if(epic)
draw_text(x-50,y-280,"Epic")

if(legendary)
draw_text(x-50,y-280,"Legendary")