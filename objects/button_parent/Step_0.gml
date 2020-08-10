/// @description Updated Selected - Button Parent


if (prev_selected != selected) {
	if (selected) {
		image_xscale = 1.2;
		image_yscale = 1.2;
		audio_play_sound(select_sound, 1, false);
	} else {
		image_xscale = 1;
		image_yscale = 1;	
	}
}

prev_selected = selected;