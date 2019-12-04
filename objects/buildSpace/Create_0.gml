/// @description Laver alle de forskellige felter man kan sætte ting på
// You can write your code in this editor
globalvar buildingSpace1Available
globalvar buildingSpace2Available;
globalvar buildingSpace3Available;
globalvar weaponSpace1Available
globalvar weaponSpace2Available;
globalvar weaponSpace3Available;
globalvar weaponActivate;
globalvar selectedWeaponRarity;
globalvar weaponSpace1Selected;
globalvar weaponSpace2Selected;
globalvar weaponSpace3Selected;




globalvar buildActivate;

weaponActivate = false;
buildActivate = false;
buildingSpace1Available = false;
 buildingSpace2Available = false;
 buildingSpace3Available = false;

 weaponSpace1Available = false;
 weaponSpace2Available = false;
 weaponSpace3Available = false;

rested = false;
selected = false;

builderCard = -1;
builderRarity = -1;
builderCardType = -1;
rarity = 0;
weaponSpace1 = false;
weaponSpace2 = false;
weaponSpace3 = false;


selectedWeaponRarity = 0;

weaponSpace1Selected = false
weaponSpace2Selected = false
weaponSpace3Selected =false


buildSpace1 = false;
buildSpace2 = false;
buildSpace3 = false;
buildingSpaceUsed = false;

if(x<770) and (y < 830)
buildSpace1 = true;

if (x> 770 and x < 1070)and (y < 830)
buildSpace2 = true;

if (x> 1070) and (y <830)
buildSpace3 = true;

if(x<770) and (y > 830)
weaponSpace1 = true;

if (x> 770 and x < 1070)and (y > 830)
weaponSpace2 = true;

if (x> 1070) and (y >830)
weaponSpace3 = true;
