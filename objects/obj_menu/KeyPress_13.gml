switch(menu_index)
{
	case 0:
		instance_destroy();
		game.status = "play";
		break;
	case 1:
		game_end();
		break;
}