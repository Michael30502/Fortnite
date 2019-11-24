/// @description Insert description here
// You can write your code in this editor
 if(buildSpace1 and buildingSpace1Available)
 {	 
 draw_sprite(sidewaysBorderBlue,0,x,y);
 }
 
  if(buildSpace2 and buildingSpace2Available)
 {	 
 draw_sprite(sidewaysBorderBlue,0,x,y);
 }
  
  if(buildSpace3 and buildingSpace3Available)
 {
 draw_sprite(sidewaysBorderBlue,0,x,y);
 }
 
 
 if(weaponSpace1) and (weaponSpace1Available){
 if(rested)
 draw_sprite(sidewaysBorderBlue,0,x,y);
 else
 draw_sprite(borderSpriteBlue,0,x,y);
 
}

if(weaponSpace2)and (weaponSpace2Available){
 if(rested)
 draw_sprite(sidewaysBorderBlue,0,x,y);
 else
 draw_sprite(borderSpriteBlue,0,x,y);
 
}

if(weaponSpace3)and (weaponSpace3Available){
 if(rested)
 draw_sprite(sidewaysBorderBlue,0,x,y);
 else
 draw_sprite(borderSpriteBlue,0,x,y);
 
}

if(selected) and ((weaponSpace1)or(weaponSpace2)or(weaponSpace3)){
	
if(image_angle == 90)
draw_sprite(sidewaysBorderBlue,0,x,y);
if(image_angle == 0)
draw_sprite(borderSprite,0,x,y);
}
