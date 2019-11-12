/// @description Tegner hvor mange kort der er blevet valgt til mulligan phasen og hvor mange kort der skal trækkes
// You can write your code in this editor
if mulliganPhase and (mulliganSecondPhase == false){
draw_text(x-280,y,"Cards selected:"+string(numCardSelected));

}

draw_text(x-110,y-70,"You have to draw "+ string(drawAllowed)+" cards")
