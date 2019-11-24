/// @description Insert description here
// You can write your code in this editor
if(collision_point(mouse_x,mouse_y,oAvatar,false,false))
{
	
	if(weaponSpace3Selected) or (weaponSpace2Selected) or (weaponSpace1Selected){
	if(selectedWeaponRarity == "uncommon"){
	
	if(weaponSpace1Selected){
		sShot = true;
	cpuShield -= pistol1Dam;
	if(cpuShield<0){
	cpuHealth += cpuShield
	cpuShield = 0;
	}
	}
	
	if(weaponSpace2Selected){
		mShot = true;
	cpuShield -= assault1Dam;
	if(cpuShield<0){
	cpuHealth += cpuShield
	cpuShield = 0;
	}
	}

if(weaponSpace3Selected){
	heavyShot = true;
	cpuShield -= sniper1Dam;
	if(cpuShield<0){
	cpuHealth += cpuShield
	cpuShield = 0;
	}
	}

	
	}
	
	if(selectedWeaponRarity == "rare"){
		
		if(weaponSpace1Selected){
			sShot = true;
	cpuShield -= pistol2Dam;
	if(cpuShield<0){
	cpuHealth += cpuShield
	cpuShield = 0;
	}
	}
	if(weaponSpace2Selected){
		mShot = true;
	cpuShield -= assault2Dam;
	if(cpuShield<0){
	cpuHealth += cpuShield
	cpuShield = 0;
	}
	}

if(weaponSpace3Selected){
	heavyShot = true;
	cpuShield -= sniper2Dam;
	if(cpuShield<0){
	cpuHealth += cpuShield
	cpuShield = 0;
	}
	}
	}
	
	if(selectedWeaponRarity == "epic"){
		
		if(weaponSpace1Selected){
			sShot = true;
	cpuShield -= pistol3Dam;
	if(cpuShield<0){
	cpuHealth += cpuShield
	cpuShield = 0;
	}
	}
	if(weaponSpace2Selected){
		mShot = true;
	cpuShield -= assault3Dam;
	if(cpuShield<0){
	cpuHealth += cpuShield
	cpuShield = 0;
	}
	}

if(weaponSpace3Selected){
	heavyShot = true;
	cpuShield -= sniper3Dam;
	if(cpuShield<0){
	cpuHealth += cpuShield
	cpuShield = 0;
	}
	}
	}
	
	if(selectedWeaponRarity == "legendary"){
		
		if(weaponSpace1Selected){
			sShot = true;
	cpuShield -= pistol4Dam;
	if(cpuShield<0){
	cpuHealth += cpuShield
	cpuShield = 0;
	}}
	
	if(weaponSpace2Selected){
			mShot = true;
	cpuShield -= assault4Dam;
	if(cpuShield<0){
	cpuHealth += cpuShield
	cpuShield = 0;
	}}

if(weaponSpace3Selected){
	heavyShot = true;
	cpuShield -= sniper4Dam;
	if(cpuShield<0){
	cpuHealth += cpuShield
	cpuShield = 0;
	}}}}
else
image_speed = 1;
}

