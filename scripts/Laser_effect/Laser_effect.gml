// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Laser_effect(){
	var _laser_effect = instance_create_layer(x, y, "Effects", o_explosion_particle);
	_laser_effect.image_xscale = 1;
	_laser_effect.image_yscale = 1;
}