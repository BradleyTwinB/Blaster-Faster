///@description Player controls and thrust also speed
var mouse_direction = point_direction(x,y,mouse_y,mouse_y);
image_angle = mouse_direction;
if(mouse_check_button(mb_right)){
	speed = max_speed;
}
//Uses the right mouse button to boost

