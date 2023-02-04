if keyboard_check_pressed(vk_left) or keyboard_check_pressed(vk_right) or keyboard_check_pressed(vk_up) or keyboard_check_pressed(vk_down){
	if global.state = 0{
		length = length + 1
		instance_create_layer(x,y-64,exproot11.layer,rock)
		if length > 4{
			global.state = 1
		}
	}
	if global.state = 1{
		length = length - 1
		if length < 1{
			global.state = 0
		}
	}
}
if length = 1{
	y = ypos +64
}
if length = 2{
	y = ypos +128
}
if length = 3{
	y = ypos + 192
}
if length = 4{
	y = ypos + 256
}