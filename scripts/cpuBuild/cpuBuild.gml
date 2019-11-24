	 if (buildingSpaceUsed == true)
	 {
	 i2 = 0;
	 while(i2<=52){
	if(theDeck.discardPile[i2] == 0){
theDeck.discardPile[i2] =cardValue;
	break;
	}
	i2+=1;
	}}
 sprite_index = cardFront;
 cardValue = builderCard;
 rarity = builderRarity;
 image_index =cardValue;

cpuBuildAction = false;
cpuSuperAction = false;
audio_play_sound(build,1,false);
buildingSpaceUsed = true;
 