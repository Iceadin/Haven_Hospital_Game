/// @description Insert description here
// You can write your code in this editor
//spawns AOE tower
if (position_meeting(mouse_x,mouse_y,object_table) && global.mana >= 10){
instance_create_depth(mouse_x,mouse_y,1,object_tower1);
show_debug_message("yes");
global.mana -= 20;
}