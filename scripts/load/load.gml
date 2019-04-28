ini_open("save.ini");
global.Score = ini_read_real("Player Stats", "Score", 0);
global.MaxScore = ini_read_real("Player Stats", "MaxScore", 0);
global.achive_get_20_coins = ini_read_real("Player Stats", "achive_get_20_coins", 0);
global.achive_kill_20_bat = ini_read_real("Player Stats", "achive_kill_20_bat", 0);
global.isAchive_1 = ini_read_real("Player Stats", "isAchive_1", 0);
global.isAchive_2 = ini_read_real("Player Stats", "isAchive_2", 0);
ini_close();