menu_x = x;
menu_y = y;
button_h = 32;

//buttons
button[0] = "New Game";
button[1] = "Controls";
button[2] = "Achievements";
button[3] = "Reset Stats";
button[4] = "Tutorial"
button[5] = "Exit";
//array of buttons
buttons = array_length_1d(button);

menu_index = 0;
last_selected = 0;

// Read from save file
load();


