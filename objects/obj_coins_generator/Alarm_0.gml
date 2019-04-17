coin_x = x;
coin_y = random_range(-40,40)+y;
spawn_time = random_range(0,2)*room_speed;
if (game.status != "pause"){
	instance_create_layer(coin_x, coin_y, "Air", obj_coin);
}
