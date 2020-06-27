/// @description Toggle Button Parent - Inherits

// Inherit the parent event
event_inherited();

activate_button = function() {
	position = (position + 1) mod max_positions;
	update_button();
}

update_button = function() {
	show_debug_message("Default button updated");
}

