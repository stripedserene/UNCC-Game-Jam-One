
Xspeed = 0
Yspeed = 0
obj_HP = 3
BurstActive = false 
numShots = 0

stunDuration = 300
obj_stuned = false

speed = 1.3

BurstTimer = 10
ShotTimer = 23

if place_meeting(x, y, Wall_OBJ) {
	Player_OBJ.EnemySpawnTimer = 1
	instance_destroy()
}