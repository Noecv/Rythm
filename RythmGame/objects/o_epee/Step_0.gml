/// @description Insert description here
// You can write your code in this editor

key_attack = keyboard_check_pressed(vk_right);


if(key_attack){
	sprite_index = spr_coupEpee;
	av=30;
}

if (av>0){
av=av-1;}
if(av==0){
	sprite_index= spr_epee;}
	