/// @description Select Button

with (button_parent) {
	if (my_name == other.position) {
		image_xscale = 1.2;
		image_yscale = 1.2;
		selected = true;
		prev_selected = true;
	}
}