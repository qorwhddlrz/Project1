
/// @description Draw GUI
var timer = (get_timer() / 500000);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text_transformed_color(room_width / 2, 100, "This Is Your Score!", abs(cos(timer)) + 1, abs(cos(timer)) + 1, sin(timer) * 20, c_red, c_blue, c_green, c_gray, 1);