/// @description Button Parent


prev_selected = false;

interact = function() {
	if (active) {
		if (active_sound != noone) audio_play_sound(active_sound, 1, false);
		activate_button();
	} else {
		if (inactive_sound != noone) audio_play_sound(inactive_sound, 1, false);
	}
}

activate_button = function() {
	show_debug_message("Defult button message");
}

