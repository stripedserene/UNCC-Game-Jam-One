direction = point_direction(x, y, mouse_x, mouse_y);
if Player_OBJ.weaponType == "Sand Blast"{
	direction += random_range(-10, 10)
	x += random_range(-10, 10)
	y += random_range(-10, 10)
}
speed = 5;
image_angle = direction;

lifespan = 300