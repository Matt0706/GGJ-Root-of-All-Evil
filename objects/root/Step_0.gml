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