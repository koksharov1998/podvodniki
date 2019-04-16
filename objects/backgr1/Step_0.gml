move_speed = 3;
if (Player.isEnd){
	move_speed = 0;
}
x-=move_speed;
if (x <= -room_width){
	x+=room_width*2;	
}
