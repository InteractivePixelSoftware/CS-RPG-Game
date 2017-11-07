///scr_get_move_input

up_key = keyboard_check(ord("W")) and place_free(x, y - collisionSpeed);
down_key = keyboard_check(ord("S")) and place_free(x, y + collisionSpeed);
right_key = keyboard_check(ord("D")) and place_free(x + collisionSpeed, y);
left_key = keyboard_check(ord("A")) and place_free(x - collisionSpeed, y);