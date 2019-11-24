
spriteAArray[0] = halipha;
spriteAArray[1] = theo;
spriteAArray[2] = tobias;
spriteAArray[3] = thomas;
spriteAArray[4] = mathilde;
spriteAArray[5] = beck;
spriteAArray[6] = anders;
spriteAArray[7] = christian;
spriteAArray[8] = marco;
spriteAArray[9] = beckJr;
xAArray[0] = 250; yAArray[0] = 300;
xAArray[1] = 400; yAArray[1] = 300;
xAArray[2] = 550  yAArray[2] = 300;
xAArray[3] = 700  yAArray[3] = 300;
xAArray[4] = 850  yAArray[4] = 300;
xAArray[5] = 1000  yAArray[5] = 300;
xAArray[6] = 1150 yAArray[6] = 300;
xAArray[7] = 1300 yAArray[7] = 300;
xAArray[8] = 1450 yAArray[8] = 300;
xAArray[9] = 1600 yAArray[9] = 300;

for(var i=0; i<array_length_1d(spriteAArray); i+=1){
		 instance_create_depth(xAArray[i], yAArray[i],0,spriteAArray[i]);
}
