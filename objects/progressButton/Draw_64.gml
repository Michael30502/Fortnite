/// @description Tegner hvor mange kort der er blevet valgt til mulligan phasen og hvor mange kort der skal trækkes
// You can write your code in this editor


draw_text(x,y-70,"You have to draw "+ string(drawAllowed)+" cards")
if(Cheat)
draw_text(x-100,y,playerHandCount-numCardSelected != 5)

if(drawPhase)
image_index = 3;