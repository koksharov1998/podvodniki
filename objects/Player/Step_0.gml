//Move_y
if (place_meeting(Player.x, Player.y+1, ground))
{
	Player.isGround = true;
	Player.vsp = 0;
}
else
{
	Player.isGround = false;
	Player.vsp +=Player.grv;
}
//Move_x
Player.hsp = Player.move_speed
//Main programm
Player.y += Player.vsp;
Player.x += Player.hsp;