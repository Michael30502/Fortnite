/// @description ( ͡° ͜ʖ ͡°)
// You can write your code in this editor

//Tegner der hvor at der kommer en sprite frem på kortene så at det bliver en mulighed at se hvilket kort som at der er blivet trykket på dette gør det selvfølgelig også muligt at se hvilke kort som at der ikke er blevet trykket på jeg synes selv at det er ret smart Mr. Stokkebro har været gavmild og lavet en yderst flot sprite




if (id == gameMaster.cardPoint) and (selected == false) and (thisCard == 1) and (selectable)
draw_sprite(borderSpriteBlue,0,x,y);
if (id == gameMaster.cardPoint) and (selected == false) and (thisCard != 1) and (selectable)
draw_sprite(epicBorderSpriteBlue,0,x,y);


if (selected ==true and thisCard == 1){
draw_sprite(borderSprite,0,x,y);
}
if (selected ==true) and (thisCard != 1){
draw_sprite(epicBorderSprite,0,x,y);
}


//Test
if selectable{
draw_text(progressButton.x-280,progressButton.y,"Cards selected:"+string(numCardSelected));
}


if(chest)
draw_text(x-50,y-250,"ACE")

if(trap)
draw_text(x-50,y-250,"Trap")

if(grenade)
draw_text(x-50,y-250,"Grenade")

if(healing)
draw_text(x-50,y-250,"Healing")


if(stairs){
draw_text(x-50,y-250,"Stairs")
if(buildingPhase and selected)
buildingSpace1Available = true;

}

if(wall){
draw_text(x-50,y-250,"Wall")
if(buildingPhase and selected)
buildingSpace1Available = true;
}
if(roof){
draw_text(x-50,y-250,"Roof")
if(buildingPhase and selected)
buildingSpace1Available = true;
}
if(sBullet)
draw_text(x-50,y-250,"Small bullet")

if(mBullet)
draw_text(x-50,y-250,"Medium bullet")

if(hBullet)
draw_text(x-50,y-250,"Heavy bullet")

if(pistol)
draw_text(x-50,y-250,"Pistol")

if(assaultRifle)
draw_text(x-50,y-250,"Assault Rifle")

if(sniper)
draw_text(x-50,y-250,"Sniper")

if(uncommon)
draw_text(x-50,y-280,"Uncommon")

if(rare)
draw_text(x-50,y-280,"Rare")

if(epic)
draw_text(x-50,y-280,"Epic")

if(legendary)
draw_text(x-50,y-280,"Legendary")