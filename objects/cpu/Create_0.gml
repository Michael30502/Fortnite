/// @description Laver alle variabler og setter dem til hvad de skal starte på
// You can write your code in this editor

globalvar cpuHandCount;
globalvar cpuCardDraw;
globalvar buildRoof;
globalvar buildWall;
globalvar buildStairs;
globalvar useCpuAce;

buildStairs = false;
buildRoof = false;
buildWall = false;

cpuHandCount = 0;
counter = 120;

drawPhaseStart = true;
cpuCardDraw = 0;
cpuDrawPhase = false;
cpuBuildPhase = false;
cpuActionPhase = false;
cpuDiscardPhase = false;
cpuStart = false;
useCpuAce = false;