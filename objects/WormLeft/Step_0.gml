if keyboard_check_pressed(vk_down){
				
		x = x - 64
	
}
if keyboard_check_pressed(vk_up){
		
		x = x - 64
	
}
if keyboard_check_pressed(vk_right){
		
		x = x - 64
	
}
if keyboard_check_pressed(vk_left){
	
		
		x = x - 64
		
	
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