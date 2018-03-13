/// @description Insert description here
// You can write your code in this editor

image_angle = phy_rotation;
if(distance_to_object(object_hunterDoctor) < 10){
	with(object_hunterDoctor){
		hp -= 5;
	}
	with(self){
		instance_destroy();	
	}
}