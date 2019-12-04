/// @description Gør så man kan bygge og skyde våben.
// You can write your code in this editor


//BuildAction

if(buildSpace1 and buildingSpace1Available and(buildAction))
buildScript();
 
   if(buildSpace2 and buildingSpace2Available and(buildAction))
buildScript();
 
    if(buildSpace3 and buildingSpace3Available and(buildAction))
buildScript();






if(weaponSpace1){ 
if(weaponSpace1Available)
weaponScript();
else if (sBulletSelected){
if(buildingSpaceUsed){
	
	if(selected == true){
		selectedWeaponRarity = 0;
selected = false;
weaponSpace1Selected = false;
}
else {
	selectedWeaponRarity = rarity;
selected = true;
weaponSpace1Selected = true;
}}}}




if(weaponSpace2){
if(weaponSpace2Available)
weaponScript();
else if (mBulletSelected){
if(buildingSpaceUsed) and (mBulletSelected){
	if(selected == true){
selected = false;
weaponSpace2Selected = false;
}
else {
		selectedWeaponRarity = rarity;
selected = true;
weaponSpace2Selected = true;
}}}}


if(weaponSpace3){
if(weaponSpace3Available)
weaponScript();
else if (hBulletSelected){
if(buildingSpaceUsed){
	if(selected == true){
selected = false;
weaponSpace3Selected = false;
}
else {
		selectedWeaponRarity = rarity;
selected = true;
weaponSpace3Selected = true;
}}}}
