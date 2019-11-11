/// @description Insert description here
// You can write your code in this editor
if(mulliganPhase) and(mulliganSecondPhase == false)
if (id == gameMaster.cardPoint){
draw=true;
if mouse_check_button_pressed(mb_left){
if(selected==false )
{	
selected = true;
numCardSelected+=1
}
else
{
selected = false;
numCardSelected -=1;
}

}
}

if(selected)and (mulligan == false){

numCardSelected = 0;
selected = false;
playerHandCount -= 1;
drawAllowed +=1;
mulliganSecondPhase = true;

instance_destroy(id);
}
