/// @description Slider - Inherits

// Inherit the parent event
event_inherited();

grabbed_update = function() {
	y = clamp(mouse_y, ystart, y_max);
}
