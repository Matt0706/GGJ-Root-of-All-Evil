if keyboard_check_pressed(vk_left) or keyboard_check_pressed(vk_right) or keyboard_check_pressed(vk_up) or keyboard_check_pressed(vk_down){
	if global.state = 0{
		length = length + 1
		instance_create_layer(x,y,root.layer,rock)	
		instance_create_layer(x,y,root.layer,rootbehind)
		if length > 4{
			global.state = 1
		}
	}
	if global.state = 1{
		length = length - 1
		if length < 2{
			global.state = 0
		}
	}
	
}

if length = 1{
	x = xpos 
}
if length = 2{
	x = xpos - 64
}
if length = 3{
	x = xpos -128
}
if length = 4{
	x = xpos - 192
}
if length = 5{
	x = xpos - 256
}