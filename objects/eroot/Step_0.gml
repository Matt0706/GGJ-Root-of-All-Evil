
if keyboard_check_pressed(vk_left) or keyboard_check_pressed(vk_right) or keyboard_check_pressed(vk_up) or keyboard_check_pressed(vk_down){
	move = irandom_range(1,4)		
	if move = 1{
		if place_meeting(x,y-64,rock){
			move = irandom_range(1,4)
		}
		else{
			instance_create_layer(x,y,eroot.layer,rock)
			y = y - 64
		}
	}
	if move = 2{
		if place_meeting(x + 64,y,rock){
			move = irandom_range(1,4)
		}
		else{
			instance_create_layer(x,y,eroot.layer,rock)
			x = x+ 64
		}
	}
	if move = 3{
		if place_meeting(x,y+64,rock){
			move = irandom_range(1,4)
		}
		else{
			instance_create_layer(x,y,eroot.layer,rock)
			y = y + 64
		}
	}
	if move = 4{
		if place_meeting(x-64,y,rock){
			move = irandom_range(1,4)
		}
		else{
			instance_create_layer(x,y,eroot.layer,rock)
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