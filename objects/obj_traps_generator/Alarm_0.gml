trap = choose(obj_trap_peaks);
if (game.status != "pause")
	instance_create_layer(x,y,"Air",trap);