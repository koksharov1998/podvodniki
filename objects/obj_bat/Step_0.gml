if (place_meeting(x,y,oBoss)){
	instance_destroy();
}
if (place_meeting(x,y,Player)){
	move_speed = 5;
	if (Player.isAttack)
		instance_destroy();
}
if (game.status == "pause"){
	move_speed = 0;
}
else
{
	move_speed = -6;
}
x += move_speed;
y +=random_range(-2,2);