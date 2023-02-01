if keyboard_check_pressed(ord("Z")){
	visible = true
}

if keyboard_check_pressed(ord("W")){
	y = y - 64
}
if keyboard_check_pressed(ord("A")){
	x = x - 64
}
if keyboard_check_pressed(ord("S")){
	y = y + 64
}
if keyboard_check_pressed(ord("D")){
	x = x + 64
}
if keyboard_check_pressed(ord("X")){
	create = create + 1
}

if create = 1{
	if keyboard_check_pressed(ord("C")){
		instance_create_layer(x,y,objectplacement.layer,water)
	}
	sprite_index = testwater
}
if create = 2{
	if keyboard_check_pressed(ord("C")){
		instance_create_layer(x,y,objectplacement.layer,oroot)
	}
	sprite_index = testspritee1
}
if create = 3{
	if keyboard_check_pressed(ord("C")){
		instance_create_layer(x,y,objectplacement.layer,eroot)
	}
	sprite_index = testspritee3
}
if create = 4{
	if keyboard_check_pressed(ord("C")){
		instance_create_layer(x,y,objectplacement.layer,rock)
	}
	sprite_index = testrock
}
if create = 5{
	if keyboard_check_pressed(ord("C")){
		instance_create_layer(x,y,objectplacement.layer,t1)
	}
	sprite_index = p11
}
if create = 6{
	if keyboard_check_pressed(ord("C")){
		instance_create_layer(x,y,objectplacement.layer,t2)
	}
	sprite_index = p12
}
if create = 7{
	if keyboard_check_pressed(ord("C")){
		instance_create_layer(x,y,objectplacement.layer,t3)
	}
	sprite_index = p13
}
if create = 8{
	if keyboard_check_pressed(ord("C")){
		instance_create_layer(x,y,objectplacement.layer,t4)
	}
	sprite_index = p14
}
if create = 9{
	if keyboard_check_pressed(ord("C")){
		instance_create_layer(x,y,objectplacement.layer,t5)
	}
	sprite_index = p15
}
if create > 9{
	create = 1
}