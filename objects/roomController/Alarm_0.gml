alarm_set(0, 300);
if(spawningStarted = false){
 audio_play_sound(sound_doorOpening,1,false);	
}
//spawns the doctors at a depth that is above 100 (instance layer is 100, if doctors are below 100, their heads get chopped off by the tables
instance_create_layer(x + 0, y + 0, "Instances", follow_node);
//audio_play_sound(sound_doctor1,10,false);