/// @description Insert description here
// You can write your code in this editor
if(playerHandUpdate){
i = 0;
while(i+1<playerHandCount){
if playerHand[i] == -1{
playerHand[i] = playerHand[i+1]
playerHand[i+1] =-1
}
i+=1
}
playerHandUpdate = false;
}