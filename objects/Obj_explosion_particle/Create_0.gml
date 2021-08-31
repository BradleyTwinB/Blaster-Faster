/// @description What creates the explosion
if (image_alpha > 0) {
	image_alpha -= fade_speed;
}else{
	instance_destroy();
}
image_xscale = scale;
image_yscale = scale;
