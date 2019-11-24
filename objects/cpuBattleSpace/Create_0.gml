/// @description Insert description here
// You can write your code in this editor
globalvar buildSpaceUsed;

buildSpaceUsed = false;
buildSpace1 = false; 
buildSpace2 = false;
buildSpace3 = false;

if(y< 330 ){
weaponSpace = true;
builderSpace =false;

}
if(y>330){
weaponSpace = false;
builderSpace =true;

if(x<765)
buildSpace1 = true;
if(x> 765 and x< 1050)
buildSpace2 = true;
if(x> 1050)
buildSpace3 =true;
}