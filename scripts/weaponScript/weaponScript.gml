 if (collision_point(mouse_x,mouse_y,buildSpace,false,false)){
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
 weaponSpace1Available = false;
  weaponSpace2Available = false;
   weaponSpace3Available = false;
weaponActivate = true;
buildingSpaceUsed = true;
 }