/// @description Insert description here
// You can write your code in this editor

key_left = keyboard_check(vk_left);
key_jump = keyboard_check_pressed(vk_up);


//var move = key_right - key_left;

//hsp = move*walkspd;
//x = x+ hsp;
vsp=vsp+grv;

if (place_meeting(x,y+1,o_ground) && (key_jump)) {
	vsp=-7;
	sprite_index = spr_main_Character_jump;
}


if (place_meeting(x,y+vsp,o_ground)) {
	while (!place_meeting(x,y+sign(vsp),o_ground)) {
		y=y+sign(vsp);	
	}
	vsp=0;
	sprite_index = spr_mainCharacter;
	
}


	
y=y+vsp;