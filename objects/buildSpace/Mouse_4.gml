/// @description Insert description here
// You can write your code in this editor
  if(buildSpace1 and buildingSpace1Available and buildAction)
 if (collision_point(mouse_x,mouse_y,buildSpace,false,false)){
 sprite_index = cardFront;
 cardValue = builderCard;
 image_index =cardValue;
 buildingSpace1Available = false;
buildAction = false;
buildActivate = true;
 }
 
   if(buildSpace2 and buildingSpace2Available and buildAction)
 if (collision_point(mouse_x,mouse_y,buildSpace,false,false)){
 sprite_index = cardFront;
 cardValue = builderCard;
 image_index =cardValue;
 buildingSpace2Available = false;
buildAction = false;
buildActivate = true;
 }
 
    if(buildSpace3 and buildingSpace3Available and buildAction)
 if (collision_point(mouse_x,mouse_y,buildSpace,false,false)){
 sprite_index = cardFront;
 cardValue = builderCard;
 image_index =cardValue;
 buildingSpace3Available = false;
buildAction = false;
buildActivate = true;
 }