// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Create_Laser(){
instance_create_layer(x, y, "Instances",Obj_laser);
Obj_laser.direction = image_angle;
Obj_laser.speed = 8;
Obj_laser.image_angle = image_angle;
}