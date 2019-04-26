menu_move = keyboard_check_direct(vk_down) - keyboard_check_direct(vk_up);

if (menu_move < 0) current_menu_y += 3;
if (menu_move > 0) current_menu_y -= 3;
