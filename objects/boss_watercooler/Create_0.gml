/// @description Insert description here
// You can write your code in this editor
enum coolState {
	startWater,
	water,
	drink,
	startComp,
	comp,
	wanderL,
	wanderR,
	detect
}

state = coolState.startWater;
wanderSpd = 1;
sprite_index = npc_water_turned;

image_speed = 0.2;

msg[0] = "Beautiful day, isn't it?";
msg[1] = "How about this weather?";
drawmsg = msg[random_range(0,1)];
