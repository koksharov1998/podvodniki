draw_set_font(font_menu);
draw_set_halign(fa_center);
draw_set_color(c_red);
	
//draw_rectangle(190,  100, menu_x + 200, menu_y + 100, true);
draw_text(current_menu_x, current_menu_y, "Achievements");

if (global.achive_get_20_coins)
	draw_sprite(spr_achiv_get_20_coins, 0, current_menu_x - 220, current_menu_y + 100);
else
	draw_sprite(spr_achiv_empty, 0, current_menu_x - 220, current_menu_y + 100);
	
if (global.achive_kill_20_bat)
	draw_sprite(spr_achiv_get_20_bat, 0, current_menu_x - 220, current_menu_y + 200);
else
	draw_sprite(spr_achiv_empty, 0, current_menu_x - 220, current_menu_y + 200);
	
if (true)
	draw_sprite(spr_achiv_empty, 0, current_menu_x - 220, current_menu_y + 300);
	
if (true)
	draw_sprite(spr_achiv_empty, 0, current_menu_x - 220, current_menu_y + 400);
		
