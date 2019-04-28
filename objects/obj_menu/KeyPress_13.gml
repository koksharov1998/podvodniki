 switch(menu_index)
{
	//New Game
	case 0:
		instance_destroy();
		global.BetKilled = 0;
		audio_stop_all();
		audio_play_sound(snd_run,0,true);
		instance_destroy(Player);
		instance_create_layer(330,400,"Air",Player);
		instance_create_layer(menu_x,menu_y,"Air",obj_score_table);
		instance_create_layer(menu_x ,menu_y , "Air", obj_max_score_table);
		game.status = "play";
		break;
	//Optrions	
	case 1:
		instance_destroy();
		instance_create_layer(menu_x,menu_y-100,"Air",obj_options);
		break;
	//Achivments
	case 2:
		instance_destroy();
		instance_create_layer(menu_x, menu_y - 100, "Achievements", obj_achievements);
		break;
	//Reset Stats
	case 3:
		Player.Score = 0;
		global.BetKilled = 0;
		save_empty();
		load();
		break;
	//Exit
	case 4:
		instance_destroy();
		instance_create_layer(0,0,"Tutorial",obj_tutorial);

		break;
	case 5:
		game_end();
		break;
}