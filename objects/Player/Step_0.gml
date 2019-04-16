move_dir = keyboard_check(vk_right)-keyboard_check(vk_left);
move_speed = move_dir*5;
if (isEnd)
{
	move_speed = 0;
}
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
//Collision_with_border
if( x+move_speed >= room_width-140 and move_dir = 1){
	move_speed = 0;
}
if (x <= 150 and move_dir =-1) {
	move_speed = 0;
}
//Jump
if (isGround and keyboard_check(vk_up) and !isEnd)
{
	vsp = -12;
}
//Movemant
if (keyboard_check(vk_space) and !isEnd)
{
	isAttack = true;
	move_speed = -5;
}
else
{
	isAttack = false;
}
//Game End
if (place_meeting(x,y, oBoss)){
	move_speed = 0;
	isEnd = true;
	count+=1;
	show_debug_message(count);
	if (count >=40)
		game_restart();
	//add Animation boss attack
}
//update coords
y += vsp;
x += move_speed;


//Animation
if (isEnd){
	sprite_index = die_1;
}
else if (isAttack)
	{
		if (isGround)
		{
			sprite_index = Attack_around;
		}
		else
		{
			sprite_index = Attack_1;
		}
	}
	else
	{
		if (isGround)
		{
			sprite_index = Run;
		}
		else
		{
			sprite_index = Jump;
		}
	}
