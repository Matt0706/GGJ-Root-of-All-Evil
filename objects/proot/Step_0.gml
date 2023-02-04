if keyboard_check_pressed(vk_down){
	if place_meeting(x,y+64,rock){
		y = y + 0
	}
	else{
		instance_create_layer(x,y,root.layer,rock)		
		y = y + 64
	}
}
if keyboard_check_pressed(vk_up){
	if place_meeting(x,y-64,rock){
		y = y + 0
	}
	else{
		instance_create_layer(x,y,root.layer,rock)
		y = y - 64
	}
}
if keyboard_check_pressed(vk_right){
	if place_meeting(x+64,y,rock){
		y = y + 0
	}
	else{
		instance_create_layer(x,y,root.layer,rock)
		x = x + 64
	}
}
if keyboard_check_pressed(vk_left){
	if place_meeting(x-64,y,rock){
		y = y + 0
	}
	else{
		instance_create_layer(x,y,root.layer,rock){
		x = x - 64
		}
	}
}
if x > 832{
	x = 832
}
if x < 0{
	x = 0
}
if y > 832{
	y = 832
}
if y < 0{
	y = 0
}