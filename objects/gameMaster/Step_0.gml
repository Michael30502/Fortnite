/// @description Skal styre spillet gang, gør ikke noget lige nu
// You can write your code in this editor

if(drawPhase) and (drawUsed == false){
drawAllowed += 1;
drawUsed = true;
}


cardPoint = collision_point(mouse_x,mouse_y,card,false,false);

