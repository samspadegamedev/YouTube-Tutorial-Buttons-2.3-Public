/// @description 

// Inherit the parent event
event_inherited();

add_node("Start");
add_node("Options");
add_node("Credits");
add_node("Secret!");

add_edge("Start", "Down", "Options", true);
add_edge("Options", "Down", "Credits", true);
add_edge("Credits", "Down", "Start", false);

add_edge("Credits", "Left", "Secret!", true);