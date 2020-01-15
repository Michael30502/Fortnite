/// @description Tegner healthbar og shealdbar
// You can write your code in this editor
if(helpMenu == false){
if playerHealthBar{
draw_healthbar(x+1,y,x+250,y+20,playerHealth,c_black,c_white,c_red,0,true,false);
draw_healthbar(x+1,y+30,x+250,y+50,playerShield,c_black,c_white,c_blue,0,true,false);


draw_text(x+125,y+10,playerHealth);
draw_text(x+125,y+40,playerShield);
}

if cpuHealthBar{
draw_healthbar(x+1,y,x+250,y+20,cpuHealth,c_black,c_white,c_red,0,true,false);
draw_healthbar(x+1,y+30,x+250,y+50,cpuShield,c_black,c_white,c_blue,0,true,false);

draw_text(x+125,y+10,cpuHealth);
draw_text(x+125,y+40,cpuShield);

}}