function bounce_off_objects(){
	var _object = argument0;
	var _acceleration = argument1;
	var _max_speed = argument2;
	var _bounce_direction = point_direction(_object.x, _object.y, x, y);

	if(not instance_exist(_object)) exit;
	
}