if (game.status == "pause"){
	move_speed = 0;
}
else
{
	move_speed = -5;
}

if (place_meeting(x,y,Player)){
	Player.Score ++;
	instance_destroy();
	audio_play_sound(snd_coin,1,false);
}
x +=move_speed;