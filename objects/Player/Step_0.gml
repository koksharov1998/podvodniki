//Collision_with_ground
if (place_meeting(x, y, ground) or place_meeting(x,y,ground1))
{
	vsp = 0;
	isGround = true;
}
else
{
	vsp +=grv;
	isGround = false;
}


//Jump
if (isGround and keyboard_check(vk_space))
{
	vsp = -12;
}


//update coords
y += vsp;
x += move_speed;


//Animation
show_debug_message(isGround)
if (!isGround)
{
	sprite_index = Jump;
}
else
{	
	sprite_index = Run;
}