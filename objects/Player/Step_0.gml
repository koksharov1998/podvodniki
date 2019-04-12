//Collision_with_ground
if (place_meeting(x, y, ground))
{
	isGround = true;
	vsp = 0;
}
else
{
	isGround = false;
	vsp +=grv;
}
//Jump
if (isGround and keyboard_check(vk_space))
{
	vsp = -12;
}
//update coords
y += vsp;
x += move_speed;
//UDP: Animation