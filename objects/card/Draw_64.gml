/// @description ( ͡° ͜ʖ ͡°)
// You can write your code in this editor

//Tegner der hvor at der kommer en sprite frem på kortene så at det bliver en mulighed at se hvilket kort som at der er blivet trykket på dette gør det selvfølgelig også muligt at se hvilke kort som at der ikke er blevet trykket på jeg synes selv at det er ret smart Mr. Stokkebro har været gavmild og lavet en yderst flot sprite
if (selected ==true && thisCard == 1){
draw_sprite(borderSprite,0,x,y);
}
if (selected ==true && thisCard != 1){
draw_sprite(epicBorderSprite,0,x,y);
}
//Test
draw_text(x-50,y-280,cardValue)


if(chest)
draw_text(x-50,y-350,"ACE")

if(trap)
draw_text(x-50,y-350,"Trap")

if(grenade)
draw_text(x-50,y-350,"Grenade")

if(healing)
draw_text(x-50,y-350,"Healing")

if(stairs)
draw_text(x-50,y-350,"Stairs")

if(wall)
draw_text(x-50,y-350,"Wall")

if(roof)
draw_text(x-50,y-350,"Roof")

if(sBullet)
draw_text(x-50,y-350,"Small bullet")

if(mBullet)
draw_text(x-50,y-350,"Medium bullet")

if(hBullet)
draw_text(x-50,y-350,"Heavy bullet")

if(pistol)
draw_text(x-50,y-350,"Pistol")

if(assaultRifle)
draw_text(x-50,y-350,"Assault Rifle")

if(sniper)
draw_text(x-50,y-350,"Sniper")

if(uncommon)
draw_text(x-50,y-380,"Uncommon")

if(rare)
draw_text(x-50,y-380,"Rare")

if(epic)
draw_text(x-50,y-380,"Epic")

if(legendary)
draw_text(x-50,y-380,"Legendary")