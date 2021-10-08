var _object = argument0;
var _acceleration = argument1;
var _max_speed = argument2;

function bounce_off_objects(){
	var _bounce_direction = point_direction(_object.x, _object.y, x, y);
	motion_add(_bounce_direction, _acceleration);
	if speed > _max_speed{
		speed = _max_speed;
	}
}