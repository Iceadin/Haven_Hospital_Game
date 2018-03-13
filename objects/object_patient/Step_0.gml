//gets the direction of where the follow node is
var dir = point_direction(x, y, instance_find(follow_nodePatient,following_node).x, instance_find(follow_nodePatient,following_node).y);
//calculates the speed based on distance from object, also taking into account a max speed (2 in this case)
var spd = min(2, point_distance(x, y, instance_find(follow_nodePatient,following_node).x, instance_find(follow_nodePatient,following_node).y));
//moves the creep toward the node
phy_position_x += lengthdir_x(spd, dir);
phy_position_y += lengthdir_y(spd, dir);
nearby_creeps = 0;
//how to check number of nearby creeps
for (var i  = 0; i < instance_number(object_patient); i+= 1)
{
	if (distance_to_object(instance_find(object_patient,i))< 80){
		nearby_creeps += 1;
	}
}
if (nearby_creeps >= 5)
{
hp -=.1;
instance_create_layer(x,y-100,"UI",object_damageAlert);
	if(canPlaySound){
		audio_play_sound(sound_patientHurt,1,false);
		canPlaySound = false;
		alarm_set(0,30);
	}
}
if(hp <= 70 && hp >= 35){
	heartLevel = 1;	
} else if (hp < 35){
	heartLevel = 0;	
}
if (hp <=0){	
	with(self) instance_destroy();
	global.killedPatients +=1;
	//global.roomHealth -=20;
}