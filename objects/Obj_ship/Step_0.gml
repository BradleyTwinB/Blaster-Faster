///@description Player controls and thrust also speed 
//Helps the shp poim\nt in the correct direction
var mouse_direction = point_direction(x,y,mouse_x,mouse_y);
image_angle = mouse_direction;

//This activates the thrust and it switches between frame 1 and 0 on the ship if you stop or go
var thrust = mouse_check_button(mb_right);
image_index = thrust;
//Uses the right mouse button to move/boost
if(thrust){
	motion_add(image_angle,acceleration);
	if (speed > max_speed){
		speed = max_speed;
	}
}else{
	friction = 0.05;
}
