if x > mouse_x {heldfacing = -1};
if x < mouse_x {heldfacing = 1};

image_xscale = heldfacing

if mouse_check_button_pressed(mb_left) {sprite_index = spr_Sniper_animation};
