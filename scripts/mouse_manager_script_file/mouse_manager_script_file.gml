// Mouse Manager Scripts


function return_button_id() {
	with (mouse_manager) {
		return button_id;
	}
	return noone;
}

function button_is_selected() {
	with (mouse_manager) {
		return button_selected;
	}
	return false;
}

function set_button_selected(_selected) {
	with (mouse_manager) {
		button_selected = _selected;
	}
}


function update_buttons(_selected) {
	with (button_parent) {
		selected = _selected == my_name;
	}
}
	
	