
//gets the direction of where the follow node is
var dir = point_direction(x, y, object_Janet.x, object_Janet.y);
//calculates the speed based on distance from object, also taking into account a max speed (2 in this case)
var spd = min(2, point_distance(x, y, object_Janet.x, object_Janet.y));

//moves the creep toward the node or patient
phy_position_x += lengthdir_x(spd, dir);
phy_position_y += lengthdir_y(spd, dir);

//how to check number of nearby creeps

if (hp <=0)		
{
	with(self) instance_destroy();
}
if(distance_to_object(object_Janet) < 10){
	with (object_Janet){
	alarm_set(3,1);	
}
with(self){
	instance_destroy();	
}
}