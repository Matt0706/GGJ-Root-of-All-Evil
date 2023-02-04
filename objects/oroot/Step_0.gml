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
		if x = t5.x and y = t5.y{
			path = 5
		}
	}
	if path = 5{
		if x != t6.x{
			if x > t6.x{
				instance_create_layer(x,y,oroot.layer,rock)
				x = x - 64
			}
			if x < t6.x{
				instance_create_layer(x,y,oroot.layer,rock)
				x = x+ 64
			}
		}
		if y != t6.y{
			if y > t6.y{
				instance_create_layer(x,y,oroot.layer,rock)
				y = y - 64
			}
			if y < t6.y{
				instance_create_layer(x,y,oroot.layer,rock)
				y = y+ 64
			}
		}
		if x = t6.x and y = t6.y{
			path = 6
		}
	}
	if path = 6{
		if x != t7.x{
			if x > t7.x{
				instance_create_layer(x,y,oroot.layer,rock)
				x = x - 64
			}
			if x < t7.x{
				instance_create_layer(x,y,oroot.layer,rock)
				x = x+ 64
			}
		}
		if y != t7.y{
			if y > t7.y{
				instance_create_layer(x,y,oroot.layer,rock)
				y = y - 64
			}
			if y < t7.y{
				instance_create_layer(x,y,oroot.layer,rock)
				y = y+ 64
			}
		}
		if x = t7.x and y = t7.y{
			path = 7
		}
	}
	if path = 7{
		if x != t8.x{
			if x > t8.x{
				instance_create_layer(x,y,oroot.layer,rock)
				x = x - 64
			}
			if x < t8.x{
				instance_create_layer(x,y,oroot.layer,rock)
				x = x+ 64
			}
		}
		if y != t8.y{
			if y > t8.y{
				instance_create_layer(x,y,oroot.layer,rock)
				y = y - 64
			}
			if y < t8.y{
				instance_create_layer(x,y,oroot.layer,rock)
				y = y+ 64
			}
		}
		if x = t8.x and y = t8.y{
			path = 8
		}
	}
	if path = 8{
		if x != t9.x{
			if x > t4.x{
				instance_create_layer(x,y,oroot.layer,rock)
				x = x - 64
			}
			if x < t9.x{
				instance_create_layer(x,y,oroot.layer,rock)
				x = x+ 64
			}
		}
		if y != t9.y{
			if y > t9.y{
				instance_create_layer(x,y,oroot.layer,rock)
				y = y - 64
			}
			if y < t9.y{
				instance_create_layer(x,y,oroot.layer,rock)
				y = y+ 64
			}
		}
		if x = t9.x and y = t9.y{
			path = 9
		}
	}
	if path = 9{
		if x != t10.x{
			if x > t10.x{
				instance_create_layer(x,y,oroot.layer,rock)
				x = x - 64
			}
			if x < t10.x{
				instance_create_layer(x,y,oroot.layer,rock)
				x = x+ 64
			}
		}
		if y != t10.y{
			if y > t10.y{
				instance_create_layer(x,y,oroot.layer,rock)
				y = y - 64
			}
			if y < t10.y{
				instance_create_layer(x,y,oroot.layer,rock)
				y = y+ 64
			}
		}
		if x = t10.x and y = t10.y{
			path = 10
		}
	}
	if path = 10{
		if x != t11.x{
			if x > t11.x{
				instance_create_layer(x,y,oroot.layer,rock)
				x = x - 64
			}
			if x < t11.x{
				instance_create_layer(x,y,oroot.layer,rock)
				x = x+ 64
			}
		}
		if y != t11.y{
			if y > t11.y{
				instance_create_layer(x,y,oroot.layer,rock)
				y = y - 64
			}
			if y < t11.y{
				instance_create_layer(x,y,oroot.layer,rock)
				y = y+ 64
			}
		}
		if x = t11.x and y = t11.y{
			path = 11
		}
	}
	if path = 11{
		if x != t12.x{
			if x > t12.x{
				instance_create_layer(x,y,oroot.layer,rock)
				x = x - 64
			}
			if x < t12.x{
				instance_create_layer(x,y,oroot.layer,rock)
				x = x+ 64
			}
		}
		if y != t12.y{
			if y > t12.y{
				instance_create_layer(x,y,oroot.layer,rock)
				y = y - 64
			}
			if y < t12.y{
				instance_create_layer(x,y,oroot.layer,rock)
				y = y+ 64
			}
		}
		if x = t12.x and y = t12.y{
			path = 12
		}
	}
	if path = 12{
		if x != t13.x{
			if x > t13.x{
				instance_create_layer(x,y,oroot.layer,rock)
				x = x - 64
			}
			if x < t13.x{
				instance_create_layer(x,y,oroot.layer,rock)
				x = x+ 64
			}
		}
		if y != t13.y{
			if y > t13.y{
				instance_create_layer(x,y,oroot.layer,rock)
				y = y - 64
			}
			if y < t13.y{
				instance_create_layer(x,y,oroot.layer,rock)
				y = y+ 64
			}
		}
		if x = t13.x and y = t13.y{
			path = 13
		}
	}
	if path = 13{
		if x != t14.x{
			if x > t14.x{
				instance_create_layer(x,y,oroot.layer,rock)
				x = x - 64
			}
			if x < t14.x{
				instance_create_layer(x,y,oroot.layer,rock)
				x = x+ 64
			}
		}
		if y != t14.y{
			if y > t4.y{
				instance_create_layer(x,y,oroot.layer,rock)
				y = y - 64
			}
			if y < t14.y{
				instance_create_layer(x,y,oroot.layer,rock)
				y = y+ 64
			}
		}
		if x = t14.x and y = t14.y{
			path = 14
		}
	}
	if path = 14{
		if x != t15.x{
			if x > t15.x{
				instance_create_layer(x,y,oroot.layer,rock)
				x = x - 64
			}
			if x < t15.x{
				instance_create_layer(x,y,oroot.layer,rock)
				x = x+ 64
			}
		}
		if y != t15.y{
			if y > t15.y{
				instance_create_layer(x,y,oroot.layer,rock)
				y = y - 64
			}
			if y < t15.y{
				instance_create_layer(x,y,oroot.layer,rock)
				y = y+ 64
			}
		}
	}
}