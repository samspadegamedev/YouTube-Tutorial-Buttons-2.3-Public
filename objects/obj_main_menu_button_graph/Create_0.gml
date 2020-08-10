/// @description Main Menu Button Graph

// Inherit the parent event
event_inherited();

add_node("Hello");
add_node("Question");
add_node("Goodbye");
add_node("Toggle");

add_edge("Hello", "Right", "Question", true);
add_edge("Hello", "Down", "Goodbye", true);
add_edge("Question", "Down", "Toggle", true);
add_edge("Goodbye", "Right", "Toggle", true);
