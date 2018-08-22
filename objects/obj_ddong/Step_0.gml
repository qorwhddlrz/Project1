
ddong_speed += ddong_accSpd;
ddong_speed = clamp(ddong_speed, 0, ddong_spdMax);
y += ddong_speed;

if (y > room_height) {
	instance_destroy();
}
