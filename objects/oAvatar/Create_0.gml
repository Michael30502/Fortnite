/// @description Insert description here
// You can write your code in this editor

globalvar sShot;
globalvar mShot;
globalvar heavyShot;

sShot = false;
mShot = false;
heavyShot = false;

pistol1Dam = 25;
pistol2Dam = 35;
pistol3Dam = 45;
pistol4Dam = 55;


assault1Dam = 40;
assault2Dam = 50;
assault3Dam = 60;
assault4Dam = 70;

sniper1Dam = 70;
sniper2Dam = 80;
sniper3Dam = 90;
sniper4Dam = 100;

if (y< 500)
cpuA = true;
else 
cpuA = false;


if (y< 500)
sprite_index = cpuAvatar
else
sprite_index = avatar;

image_speed = 0;

if(cpuA)
switch cpuAvatar{
case haliphaDance: image_index = 55; break;
case theoDance:image_index = 1; break;
case tobiasDance:image_index = 1; break;
case thomasDance: image_index = 1 ; break;
case mathildeDance: image_index = 1; break;
case beckDance: image_index = 1; break;
case andersDance: image_index =1; break;
case christianDance: image_index = 1; break;
case marcoDance: image_index = 1 ; break;
case beckJrDance:image_index = 1; break;


default:image_index = 0;break;
}

if(cpuA== false)
switch avatar{
case haliphaDance: image_index = 55; break;
case theoDance:image_index = 1; break;
case tobiasDance:image_index = 1; break;
case thomasDance: image_index = 1 ; break;
case mathildeDance: image_index = 1; break;
case beckDance: image_index = 1; break;
case andersDance: image_index =1; break;
case christianDance: image_index = 1; break;
case marcoDance: image_index = 1 ; break;
case beckJrDance:image_index = 1; break;

default:image_index = 0;break;
}
