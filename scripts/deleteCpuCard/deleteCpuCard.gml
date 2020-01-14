i= 0;
while (i<52){
if cpuHand[i] == cardValue{
cpuHand[i] = -1;
i2 = 0;
if (cpu.cpuBuildPhase == true) or(weaponActivate == true)
{
cpu.cpuBuildPhase = false;
weaponActivate = false;
}
else
while(i2<=52){
	if(theDeck.discardPile[i2] == 0){
theDeck.discardPile[i2] =cardValue;
	break;
	}
i2 +=1;
}

break;
}
i+=1;
}
cpuHandCount-=1;
theDeck.cpuHandUpdate = true;
discardPileUpdated = true;
instance_destroy(id); 