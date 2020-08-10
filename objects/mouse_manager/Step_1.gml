/// @description Mouse Manager



if (mouse_x != prev_mouse_x) || (mouse_y != prev_mouse_y) {
	
	var _prev_button_id = button_id;
	button_id = instance_position(mouse_x, mouse_y, button_parent);
	
	if (_prev_button_id != button_id) && (button_id != noone) {
		
		update_buttons(button_id.my_name);
		with (button_graph_parent) {
			position = other.button_id.my_name;
		}
		
	}
	
} else {
	button_id = noone;
}

prev_mouse_x = mouse_x;
prev_mouse_y = mouse_y;
