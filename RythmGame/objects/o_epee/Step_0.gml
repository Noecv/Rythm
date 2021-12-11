/// @description Insert description here
// You can write your code in this editor

key_attack = keyboard_check_pressed(vk_right);

y=inst_38619805.y-35;
x=inst_38619805.x+10;


if(key_attack){
	sprite_index = spr_coupEpee;
	av=15;
	if(o_ennemi.x>=190 && o_ennemi.x <=255){
		o_ennemi.x = 1200;
	}
	
}

if (av>0){
av=av-1;}
if(av==0){
	sprite_index= spr_epee;}

