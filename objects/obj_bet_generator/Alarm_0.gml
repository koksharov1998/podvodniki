bat_x = x;
bat_y = random_range(-40,40)+y;
spawn_time = random_range(1,3)*room_speed;
if (game.status != "pause"){
	instance_create_layer(bat_x, bat_y, "Air", obj_bat);
}
