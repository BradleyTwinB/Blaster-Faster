function Create_Right_Laser() {
	var _laser = instance_create_layer(x, y, "Instances", o_laser);
	_laser.direction = image_angle;
	_laser.speed = 8;
	_laser.image_angle = image_angle;
}