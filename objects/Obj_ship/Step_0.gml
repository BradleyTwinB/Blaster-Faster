///@description Player controls and thrust also speed 
var mouse_direction = point_direction(x,y,mouse_x,mouse_y);
direction = mouse_direction;
image_angle = mouse_direction;
//Uses the right mouse button to move/boost
if(mouse_check_button(mb_right)){
	speed = max_speed;
}else{
	speed = 0;
}



