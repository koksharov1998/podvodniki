move_speed = 4;
if (Player.isEnd)
{
	move_speed = 0;
}
x -=move_speed;
if (x < -room_width){
 instance_destroy();
}