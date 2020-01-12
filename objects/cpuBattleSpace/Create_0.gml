/// @description CPU'ens sted at bygge
// You can write your code in this editor
globalvar buildSpaceUsed;

builderCard=-1;
builderRarity=-1;


buildingSpaceUsed = false;
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
buildSpace3 = true;
if(x> 765 and x< 1050)
buildSpace2 = true;
if(x> 1050)
buildSpace1 =true;
}