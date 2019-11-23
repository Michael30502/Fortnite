/// @description Insert description here
// You can write your code in this editor
globalvar buildingSpace1Available
globalvar buildingSpace2Available;
globalvar buildingSpace3Available;
globalvar weaponSpace1Available
globalvar weaponSpace2Available;
globalvar weaponSpace3Available;
globalvar weaponActivate;

globalvar buildActivate;

weaponActivate = false;
buildActivate = false;
buildingSpace1Available = false;
 buildingSpace2Available = false;
 buildingSpace3Available = false;

 weaponSpace1Available = false;
 weaponSpace2Available = false;
 weaponSpace3Available = false;


builderCard = -1;
builderRarity = -1;
builderCardType = -1;

weaponSpace1 = false;
weaponSpace2 = false;
weaponSpace3 = false;

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
