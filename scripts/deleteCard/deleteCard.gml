i= 0;
while (i<52){
if theDeck.playerHand[i] == cardValue{
theDeck.playerHand[i] = -1;
i2 = 0;
if (buildingPhase == true) or(weaponActivate == true)
{
buildActivate = false;
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
theDeck.playerHandUpdate = true;
discardPileUpdated = true;
instance_destroy(id); 