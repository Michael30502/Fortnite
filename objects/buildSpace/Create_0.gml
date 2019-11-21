/// @description Insert description here
// You can write your code in this editor
globalvar buildingSpace1Available
globalvar buildingSpace2Available;
globalvar buildingSpace3Available;
globalvar buildActivate;

buildActivate = false;
buildingSpace1Available = false;
 buildingSpace2Available = false;
 buildingSpace3Available = false;



buildSpace1 = false;
buildSpace2 = false;
buildSpace3 = false;
buildingSpaceUsed = false;

if(x<770)
buildSpace1 = true;

if (x> 770 and x < 1070)
buildSpace2 = true;

if (x> 2070)
buildSpace3 = true;