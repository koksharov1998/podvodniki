draw_set_font(font_menu);
draw_set_halign(fa_center);
draw_set_color(c_red);

var frame_x = 212;
var frame_y = 220;
draw_rectangle(frame_x,  frame_y, frame_x + 550, frame_y + 500, true);

if (current_menu_y > frame_y and current_menu_y < frame_y + 500 - 32)
	draw_text(current_menu_x, current_menu_y, "Achievements");

if (current_menu_y > frame_y - 100 and current_menu_y < frame_y + 500 - 170) {
	if (global.achive_get_20_coins)
		draw_sprite(spr_achiv_get_20_coins, 0, current_menu_x - 220, current_menu_y + 100);
	else
		draw_sprite(spr_achiv_empty, 0, current_menu_x - 220, current_menu_y + 100);
}

if (current_menu_y > frame_y - 200 and current_menu_y < frame_y + 500 - 270) {
	if (global.achive_kill_20_bat)
		draw_sprite(spr_achiv_get_20_bat, 0, current_menu_x - 220, current_menu_y + 200);
	else
		draw_sprite(spr_achiv_empty, 0, current_menu_x - 220, current_menu_y + 200);
}
	
if (current_menu_y > frame_y - 300 and current_menu_y < frame_y + 500 - 370) {
	if (true)
		draw_sprite(spr_achiv_empty, 0, current_menu_x - 220, current_menu_y + 300);
}

if (current_menu_y > frame_y - 400 and current_menu_y < frame_y + 500 - 470) {
	if (true)
		draw_sprite(spr_achiv_empty, 0, current_menu_x - 220, current_menu_y + 400);
}
		
