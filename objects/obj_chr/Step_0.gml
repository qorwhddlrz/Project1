
var key_left, key_right;
key_left = keyboard_check(vk_left);
key_right = keyboard_check(vk_right);

x += (key_right - key_left) * chr_speed;
x = clamp(x, 0, room_width);
