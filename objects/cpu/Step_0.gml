/// @description Køre igennem cpu starter phase
// You can write your code in this editor

//giver turen videre hvis det er computerens tur

if(playerTurn == false)and (startUpPhase = false)and (counter <= 0) and (cpuStart = true){
cpuDrawPhase = true;
counter = 0;
cpuStart = false;
drawPhaseStart = true;
}

/*
if(playerTurn == false ) and (startUpPhase == false){
	playerTurn = true;
	drawPhase = true;
drawAllowed = 1;
}
*/
if(cpuDrawPhase){
	if(drawPhaseStart == true)
cpuCardDraw +=1

useCpuAce = true;
while (cpuCardDraw != 0){
cpuDrawCard();
cpuCardDraw-=1;

}


drawPhaseStart = false;

}

if(useCpuAce == false and cpuDrawPhase == true and (drawPhaseStart = false) and (counter <= 0))
{
	cpuDrawPhase = false
	//cpuBuildPhase = true;
	

	}

if(cpuBuildPhase){
	
if (cpuRoof)
buildRoof = true;
else if(cpuStairs)
buildStairs = true;
else if(cpuWall)
buildWall = true;

}



if (playerTurn == false)
if (startUpPhase == true){
i=1;
while(i<=5){
cpuDrawCard();
i+=1;
}
	
	
	
startUpPhase = false;
mulliganPhase = true;
playerTurn = true;
image_index = 5;
}

//if(cpuDrawPhase)

counter -= 1;