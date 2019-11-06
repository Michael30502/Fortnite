/// @description Insert description here
// You can write your code in this editor
if(mulliganPhase)
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
instance_destroy(id);
drawAllowed = numCardSelected;
mulligan = true;
numCardSelected = 0;
}
