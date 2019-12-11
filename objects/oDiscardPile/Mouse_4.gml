/// @description Gør så man kan smide ting i discardpile med musen
// You can write your code in this editor
if collision_point(mouse_x,mouse_y,oDiscardPile,false,false){
if (mulliganPhase == true) and (drawAllowed == 0)and (theDeck.mulliganUsed == false or theDeck.mulliganUnused){
mulligan = false;
theDeck.mulliganUsed = true;
theDeck.mulliganUnused = false;
if(numCardSelected == 0){
mulligan = true;
theDeck.mulliganUnused = true;
}
}

if(drawPhase)
drawCard = true;
}

if collision_point(mouse_x,mouse_y,oDiscardPile,false,false)
{
discardPilePressed = true;
}
