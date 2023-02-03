if keyboard_check_pressed(vk_down){
	global.direct = 3
	if place_meeting(x,y+64,rock){
		y = y + 0
	}
	else{
		instance_create_layer(x,y,root.layer,rock)		
		y = y + 64
	}
}
if keyboard_check_pressed(vk_up){
	global.direct = 1
	if place_meeting(x,y-64,rock){
		y = y + 0
	}
	else{
		instance_create_layer(x,y,root.layer,rock)
		y = y - 64
	}
}
if keyboard_check_pressed(vk_right){
	global.direct = 2
	if place_meeting(x+64,y,rock){
		y = y + 0
	}
	else{
		instance_create_layer(x,y,root.layer,rock)
		x = x + 64
	}
}
if keyboard_check_pressed(vk_left){
	global.direct = 4
	if place_meeting(x-64,y,rock){
		y = y + 0
	}
	else{
		instance_create_layer(x,y,root.layer,rock){
		x = x - 64
		}
	}
}
if x > 768{
	x = 768
}
if x < 0{
	x = 0
}
if y > 768{
	y = 768
}
if y < 0{
	y = 0
}
