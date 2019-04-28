// Check score
if (Player.Score == 20 ) global.achive_get_20_coins = true;
if (Player.Score == 200 ) global.achive_achive_rich_bich = true;
if (global.BetKilled == 20) global.achive_kill_20_bat = true;
if (global.SG) global.achive_smart_guy = true;

if (global.achive_get_20_coins and !global.isAchive_1)
{
	global.isAchive_1 = true;
	instance_create_layer(room_width - 400,0,"Achievements",obj_achive_get_20_coins);
	alarm[0] = 4*room_speed;
}

if (global.achive_kill_20_bat and !global.isAchive_2){
	global.isAchive_2 = true;
	instance_create_layer(room_width-400,0,"Achievements", obj_achive_kill_20_bat);
	alarm[1] = 4*room_speed;
}

if (global.achive_smart_guy and !global.isAchive_3){
	global.isAchive_3 = true;
	instance_create_layer(room_width-400,0,"Achievements", obj_achive_smart_guy);
	alarm[2] = 4*room_speed;
}

if (global.achive_achive_rich_bich and !global.isAchive_4){
	global.isAchive_4 = true;
	instance_create_layer(room_width-400,0,"Achievements", obj_achive_rich_bich);
	alarm[3] = 4*room_speed;
}