///@description Player controls and thrust also speed 
//Helps the shp poim\nt in the correct direction
var mouse_direction = point_direction(x,y,mouse_x,mouse_y);
image_angle = mouse_direction;

//This activates the thrust and it switches between frame 1 and 0 on the ship if you stop or go
var thrust = mouse_check_button(mb_right);
image_index = thrust;


//Uses the right mouse button to move/boost
if(thrust){
	motion_add(image_angle,acceleration1);
	if (speed > max_speed1){
		speed = max_speed1;
	}
	
repeat (2){
	var _offset = random_range(-4, 4);
	var _length1 = -14;
	var _x = x + 1 +lengthdir_x(_length1, image_angle) + _offset;
	var _y = y + lengthdir_y(_length1, image_angle) + _offset;
	instance_create_layer(_x ,_y, "Effects", o_explosion_particle);
}
}else{
	friction = 0.05;
}

var _fire_laser = mouse_check_button_pressed(mb_left);
if(_fire_laser){
	Fire_laser();
} 