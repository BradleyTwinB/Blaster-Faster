var _player_ship = instance_find(o_ship, 0);
if (_player_ship == noone) exit;

var _player_direction = point_direction(x, y, _player_ship.x, _player_ship.y); 
image_angle = direction;
motion_add(_player_direction, acceleration1);
if speed > max_speed1 {
	speed = max_speed1;
}
