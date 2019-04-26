//Collision_with_ground
if (place_meeting(x, y, ground) or place_meeting(x,y,ground1))
{
	vsp = 0;
}
else
{
	vsp +=grv;
}


//update coords
y += vsp;
x += move_speed;

//Attack
if (place_meeting(x, y, Player))
{
	
}
else
{
	sprite_index = spBossRun;
}