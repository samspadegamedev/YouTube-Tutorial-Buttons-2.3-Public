/// @description Grabable Parent - Inherits

// Inherit the parent event
event_inherited();

grabbed = false;

activate_button = function() {
	grabbed = true;
}

grabbed_update = function() {
	show_debug_message("Grabbed");
}
