/// @description Button Graph Parent


button_graph = ds_map_create();

add_node = function(_node_name) {
	ds_map_add_map(button_graph, _node_name, ds_map_create());
}

add_edge = function(_button_a, _direction, _button_b, _two_ways) {

	button_graph[? _button_a][? _direction] = _button_b;

	if (_two_ways) {
	    switch (_direction) {
	        case "Left": 
	            button_graph[? _button_b][? "Right"] = _button_a;
	            break;
	        case "Right": 
	            button_graph[? _button_b][? "Left"] = _button_a;
	            break;
	        case "Up": 
	            button_graph[? _button_b][? "Down"] = _button_a;
	            break;
	        case "Down": 
	            button_graph[? _button_b][? "Up"] = _button_a;
	            break; 
	    }
	}

}
	
traverse = function(_direction) {
	if (button_graph[? position][? _direction] != undefined) {
	    position = button_graph[? position][? _direction];
		update_buttons(position);
	    show_debug_message(position);
	}
}

keyboard_interact = function () {
	with (button_parent) {
		if (my_name == other.position) {
			interact();
			break;
		}
	}
}


alarm[0] = 1;
