if (!instance_exists(obj_menu) and !instance_exists(obj_options) and !instance_exists(obj_achievements) and !instance_exists(obj_game_end)){
instance_create_layer(room_width/2,room_height/2,"Achievements", obj_menu);
game.status = "pause";
}