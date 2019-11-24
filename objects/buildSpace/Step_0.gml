/// @description Insert description here
// You can write your code in this editor
 
if(buildingSpaceUsed) and((weaponSpace1)or (weaponSpace2) or(weaponSpace3))
{
	if(rested)
image_angle = 90;
else
image_angle = 0;

}

if(weaponSpace1Selected)and(buildingSpaceUsed) and (sBulletSelected== false){
selected = false;
weaponSpace1Selected = false;

}

if(weaponSpace2Selected )and(buildingSpaceUsed) and (mBulletSelected== false){
selected = false;
weaponSpace2Selected = false;

}

if(weaponSpace3Selected)and(buildingSpaceUsed) and (hBulletSelected== false){
selected = false;
weaponSpace3Selected = false;

}

