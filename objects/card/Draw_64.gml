/// @description ( ͡° ͜ʖ ͡°)
// You can write your code in this editor

//Tegner der hvor at der kommer en sprite frem på kortene så at det bliver en mulighed at se hvilket kort som at der er blivet trykket på dette gør det selvfølgelig også muligt at se hvilke kort som at der ikke er blevet trykket på jeg synes selv at det er ret smart Mr. Stokkebro har været gavmild og lavet en yderst flot sprite
if (selected ==true && thisCard == 1){
draw_sprite(borderSprite,0,x,y);
}
if (selected ==true && thisCard != 1){
draw_sprite(epicBorderSprite,0,x,y);
}
//Test
draw_text(x,y-280,cardValue)