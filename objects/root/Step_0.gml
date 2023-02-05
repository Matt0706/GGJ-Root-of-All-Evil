if keyboard_check_pressed(ord("R")){
	room_restart()
}
if keyboard_check_pressed(vk_down){
	if place_meeting(x,y+64,rock){
		y = y + 0
	}
	else{
		global.direct = 3
		instance_create_layer(x,y,root.layer,rock)	
		instance_create_layer(x,y,root.layer,rootbehind)	
		y = y + 64
	}
}
if keyboard_check_pressed(vk_up){
	if place_meeting(x,y-64,rock){
		y = y + 0
	}
	else{
		global.direct = 1
		instance_create_layer(x,y,root.layer,rock)
		instance_create_layer(x,y,root.layer,rootbehind)	
		y = y - 64
	}
}
if keyboard_check_pressed(vk_right){
	if place_meeting(x+64,y,rock){
		y = y + 0
	}
	else{
		global.direct = 2
		instance_create_layer(x,y,root.layer,rock)
		instance_create_layer(x,y,root.layer,rootbehind)	
		x = x + 64
	}
}
if keyboard_check_pressed(vk_left){
	if place_meeting(x-64,y,rock){
		y = y + 0
	}
	else{
		global.direct = 4
		instance_create_layer(x,y,root.layer,rock)
		instance_create_layer(x,y,root.layer,rootbehind)	{
		x = x - 64
		}
	}
}
if x > 800{
	x = 800
}
if x < 32{
	x = 32
}
if y > 800{
	y = 800
}
if y < 32{
	y = 32
}

