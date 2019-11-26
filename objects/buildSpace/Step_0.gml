/// @description Insert description here
// You can write your code in this editor
 
if(buildingSpaceUsed) and((weaponSpace1)or (weaponSpace2) or(weaponSpace3))
{
	if(rested)
image_angle = 90;
else
image_angle = 0;

}

if(sShotUsed)and(buildingSpaceUsed) and (sBulletSelected== false)and (weaponSpace1){
selected = false;
weaponSpace1Selected = false;

}

if(mShotUsed )and(buildingSpaceUsed) and (mBulletSelected== false)and (weaponSpace2){
selected = false;
weaponSpace2Selected = false;

}

if(hShotUsed)and(buildingSpaceUsed) and (hBulletSelected== false) and(weaponSpace3){
selected = false;
weaponSpace3Selected = false;

}

