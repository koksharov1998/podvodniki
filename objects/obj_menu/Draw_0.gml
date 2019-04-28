draw_sprite(spr_logo_menu,0,menu_x-sprite_get_width(spr_logo_menu)/2
						   ,menu_y-sprite_get_height(spr_logo_menu) );
//instance_create_layer(menu_x-sprite_get_width(spr_logo_menu)/2,
//						menu_y-sprite_get_height(spr_logo_menu),
//						"Achievements",obj_menu_title
//					);
var i=0;
repeat(buttons){
	draw_set_font(font_menu);
	draw_set_halign(fa_center);
	draw_set_color(c_ltgray);
	
	if (menu_index == i ) draw_set_color(c_red);
	
	draw_text(menu_x, menu_y + button_h * i, button[i]);
	i++;
}