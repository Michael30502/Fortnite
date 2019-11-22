/// @description Insert description here
// You can write your code in this editor
  if(buildSpace1 and buildingSpace1Available and buildAction)
 if (collision_point(mouse_x,mouse_y,buildSpace,false,false)){
 sprite_index = cards;
 cardValue = builderCard;
 image_index =cardValue;
 buildingSpace1Available = false;
buildAction = false;
buildActivate = true;
 }