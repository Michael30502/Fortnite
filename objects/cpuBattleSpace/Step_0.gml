/// @description Gør så du kan sætte ting på felterne
// You can write your code in this editor

if(buildSpace1){
if (buildStairs ==true)
{
cpuBuild();
buildStairs = false;
cpuBuildPhase = false;

}
}

if(buildSpace2){
if (buildWall ==true)
{
cpuBuild();
buildWall= false;
cpu.cpuBuildPhase = false;
}
}

if(buildSpace3){
if (buildRoof ==true)
{
cpuBuild();
buildRoof= false;
cpu.cpuBuildPhase = false;
}
}