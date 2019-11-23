/// @description Rykker kortene så de sidder rigtigt i hånden
// You can write your code in this editor

//Rykker kortene så de sidder rigtigt i hånden
if(playerHandUpdate){
i = 0;
while(i<52){
	if(playerHand[i] == 0)
	break;
	else
if playerHand[i] == -1{
	i2=1;
	while(i+i2<52){
		if(playerHand[i+i2] != -1  ){
playerHand[i] = playerHand[i+i2]
if(playerHand[i+i2] !=0)
playerHand[i+i2] = -1;
break;
	}
	else
	i2+=1
	}
}
i+=1
}
handUpdated = true;
playerHandUpdate = false;
}


if(cpuHandUpdate){
i = 0;
while(i<52){
	if(cpuHand[i] == 0)
	break;
	else
if cpuHand[i] == -1{
	i2=1;
	while(i+i2<52){
		if(cpuHand[i+i2] != -1  ){
cpuHand[i] = cpuHand[i+i2]
if(cpuHand[i+i2] !=0)
cpuHand[i+i2] = -1;
break;
	}
	else
	i2+=1
	}
}
i+=1
}
handUpdated = true;
cpuHandUpdate = false;
}