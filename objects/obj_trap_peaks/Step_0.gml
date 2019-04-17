if (place_meeting(x,y,Player)){
	isTraped = true;
}
if (game.status = "pause"){
	move_speed = 0;
	if (isTraped){
		instance_destroy();
	}
}
else
{
	move_speed = 5;
}
if (isTraped){
	game.status = "pause";
	Player.isEnd = true;
}
x-=move_speed