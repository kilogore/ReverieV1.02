/// @description Insert description here
// You can write your code in this editor

global.laserRotSpd = 0.5;

depth = 20;

event_inherited();

enum final {
	idle,
	start1,
	phase1,
	start2,
	phase2,
	start3,
	phase3,
	dead
}

msg = choose("You look familiar...","Where have I seen you before?","This is my second ammendment right!");
msg2 = choose("Old people are harmless!","Did you steal my wheelchair?","I have a wheelchair just like that!");
msg3 = choose("YOU are ME!","Without me, you are nothing!","Get [shake]ROLLED[/shake]!");
msg4 = choose("OLD PEOPLE ARE DANGEROUS","SIX MORE WEEKS OF WINTER","I KNOW WHO YOU ARE!");

state = final.idle;

HP = 20;
HP2 = 25;


/// phase 2 
laserPulseSpd = room_speed*3;

#region physics
maxFall = 5;
rollAccel = 0.1;
rollSpd = 1;
fastRollSpd = 4;
leapRange = 64;
leapSpd = -6;
grav = 0.5;
#endregion

slowRollTime = room_speed*3;

fastRoll = false;
fastRollTime = room_speed*4;
fastRollDuration = room_speed*5;
throwing = true;

#region bottle tossing
toss = true;
bottleCD = room_speed*1.5;
bottleNum = 5;
#endregion

laserOn = false;
laserDuration = room_speed*3;

flex = true;
flexDir = "down";
flexY = 16;
flexRate = 1;

max_length = 900;

#region Joints

jointSpace = 150;
jointLowSpace = 64;
jointVert = 80;
jointGround = 112;

jointx[0] = x+jointSpace;
jointy[0] = y-jointVert;

jointx[1] = x-jointSpace;
jointy[1] = y-jointVert;

jointx[2] = x+jointSpace+jointLowSpace;
jointy[2] = y+jointGround;

jointx[3] = x-jointSpace-jointLowSpace;;
jointy[3] = y+jointGround
#endregion

laserRotSpd = 1;
rotateSpd = 0.75;
im = 0;
global.laserDir = 1;