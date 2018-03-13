/// @description Insert description here
// You can write your code in this editor
inRange = false;
for (var i  = 0; i < instance_number(object0); i+= 1)
{
	if (distance_to_object(instance_find(object0,i))< 120){
		inRange = true;
		if (closestObj == undefined){
		closestObj = instance_find(object0,i);
		
		} else if (distance_to_object(instance_find(object0,i)) < distance_to_object(closestObj)){
			closestObj = instance_find(object0,i);
		}
		
	}
}
if(inRange == false){
closestObj = undefined;
}
if(closestObj != undefined){
canShoot = true;
}
if(closestObj == undefined){
canShoot = false;	
}
if (canShoot){
	tranq = instance_create_depth(x,y,100,object_tranqProjectile);
	audio_play_sound(sound_projectileFire,1,false);
	with(tranq){
		physics_apply_force(x,y,(other.closestObj.x-x)*1000,(other.closestObj.y-y)*1000);
		phy_rotation = -point_direction(x,y,other.closestObj.x,other.closestObj.y);	
	}
}
alarm_set(0,30);