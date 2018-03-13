/// @description Insert description here
// You can write your code in this editor
isGettingHurt = true;
audio_play_sound(sound_JanetHurt,1,false);
global.roomHealth -= 50;
alarm_set(4,20);