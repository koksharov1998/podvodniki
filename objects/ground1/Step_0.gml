move_speed =5
if (Player.isEnd){
	move_speed = 0;
}
x -=move_speed;
if ( x <= -room_width) {
	x += 2* room_width;
}