ini_open("save.ini");
ini_write_real("Player Stats", "Score", global.Score + Player.Score);
ini_write_real("Player Stats", "achive_get_20_coins", global.achive_get_20_coins);
ini_write_real("Player Stats", "achive_kill_20_bat", global.achive_kill_20_bat);
ini_write_real("Player Stats", "isAchive_1", global.isAchive_1);
ini_write_real("Player Stats", "isAchive_2", global.isAchive_2);
ini_close();