/// @description Fortæller kortet hvilket kort det er og hvordan det ser ud
// You can write your code in this editor

chest = false;
trap = false;
grenade = false;
healing = false;
stairs = false
roof= false;
wall=false;
sBullet = false;
mBullet = false
hBullet = false;
pistol = false;
assaultRifle = false;
sniper= false;


rarity = -1;

uncommon = false;
rare = false; 
epic = false;
legendary = false;

selectable = false;

thisCard =theDeck.counter;
selected = false;
draw= false;
cardValue = theDeck.playerHand[thisCard-1]



sprite_index = cardFront;
image_index = theDeck.playerHand[thisCard-1];