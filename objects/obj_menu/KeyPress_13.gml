switch(menu_index)
{
	//New Game
	case 0:
		instance_destroy();
		audio_stop_all();
		audio_play_sound(snd_run,0,true);
		instance_destroy(Player);
		instance_create_layer(330,400,"Air",Player);
		instance_create_layer(menu_x,menu_y,"Air",obj_score_table);
		game.status = "play";
		break;
	//Optrions	
	case 1:
		instance_destroy();
		instance_create_layer(menu_x,menu_y-100,"Air",obj_options);
		break;
	//Exit
	case 2:
		game_end();
		break;
}