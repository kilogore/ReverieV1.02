/// @description Insert description here
// You can write your code in this editor
enum dodgeState {
	idle,
	aggro,
	thro,
	paceR,
	paceL,
	dead
	
}

image_speed = 0;

walkSpd = 1;
aggroRange = 128;
haveBall = true;
objToThro = obj_dodgeball;
paceRange = 64;
chargeTime = 30;
throwV = -2;

HP = 3;


state = dodgeState.idle;

msg[0] = "6 foot sigma!";
msg[1] = "omegaLUL";