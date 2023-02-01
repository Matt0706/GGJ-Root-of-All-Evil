if keyboard_check_pressed(vk_left) or keyboard_check_pressed(vk_up) or keyboard_check_pressed(vk_right) or keyboard_check_pressed(vk_down){
	if path = 0{
		if x != t1.x{
			if x > t1.x{
				instance_create_layer(x,y,oroot.layer,rock)
				x = x - 64
			}
			if x < t1.x{
				instance_create_layer(x,y,oroot.layer,rock)
				x = x+ 64
			}
		}
		if y != t1.y{
			if y > t1.y{
				instance_create_layer(x,y,oroot.layer,rock)
				y = y - 64
			}
			if y < t1.y{
				instance_create_layer(x,y,oroot.layer,rock)
				y = y+ 64
			}
		}
		if x = t1.x and y = t1.y{
			path = 1
		}
	}
	if path = 1{
		if x != t2.x{
			if x > t2.x{
				instance_create_layer(x,y,oroot.layer,rock)
				x = x - 64
			}
			if x < t2.x{
				instance_create_layer(x,y,oroot.layer,rock)
				x = x+ 64
			}
		}
		if y != t2.y{
			if y > t2.y{
				instance_create_layer(x,y,oroot.layer,rock)
				y = y - 64
			}
			if y < t2.y{
				instance_create_layer(x,y,oroot.layer,rock)
				y = y+ 64
			}
		}
		if x = t2.x and y = t2.y{
			path = 2
		}
	}
	if path = 2{
		if x != t3.x{
			if x > t3.x{
				instance_create_layer(x,y,oroot.layer,rock)
				x = x - 64
			}
			if x < t3.x{
				instance_create_layer(x,y,oroot.layer,rock)
				x = x+ 64
			}
		}
		if y != t3.y{
			if y > t3.y{
				instance_create_layer(x,y,oroot.layer,rock)
				y = y - 64
			}
			if y < t3.y{
				instance_create_layer(x,y,oroot.layer,rock)
				y = y+ 64
			}
		}
		if x = t3.x and y = t3.y{
			path = 3
		}
	}
	if path = 3{
		if x != t4.x{
			if x > t4.x{
				instance_create_layer(x,y,oroot.layer,rock)
				x = x - 64
			}
			if x < t4.x{
				instance_create_layer(x,y,oroot.layer,rock)
				x = x+ 64
			}
		}
		if y != t4.y{
			if y > t4.y{
				instance_create_layer(x,y,oroot.layer,rock)
				y = y - 64
			}
			if y < t4.y{
				instance_create_layer(x,y,oroot.layer,rock)
				y = y+ 64
			}
		}
		if x = t4.x and y = t4.y{
			path = 4
		}
	}
	if path = 4{
		if x != t5.x{
			if x > t5.x{
				instance_create_layer(x,y,oroot.layer,rock)
				x = x - 64
			}
			if x < t5.x{
				instance_create_layer(x,y,oroot.layer,rock)
				x = x+ 64
			}
		}
		if y != t5.y{
			if y > t5.y{
				instance_create_layer(x,y,oroot.layer,rock)
				y = y - 64
			}
			if y < t5.y{
				instance_create_layer(x,y,oroot.layer,rock)
				y = y+ 64
			}
		}
	}
}