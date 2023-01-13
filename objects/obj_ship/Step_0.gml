if(keyboard_check(vk_left)){
	image_angle = image_angle + 5
}

if(keyboard_check(vk_right)){
	image_angle = image_angle - 5
}

if(keyboard_check(vk_up)){
	motion_add(image_angle, 0.15)
}

move_wrap(true,true,sprite_width/2)




//brakes
if(keyboard_check(vk_alt)){
speed = max(speed - 0.1,0)
}