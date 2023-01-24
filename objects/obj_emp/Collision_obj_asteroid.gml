
if(pierce == 1){
instance_destroy()
}
pierce -= 1
with(other){
instance_destroy()	
	if(sprite_index == spr_rock_big) {
		repeat(2){
			var new_asteroid = instance_create_layer(x,y,"Instances",obj_asteroid)
			new_asteroid.sprite_index = spr_rock_medium
		}
	}		
if(sprite_index == spr_rock_medium) {
		repeat(3){
			var new_asteroid = instance_create_layer(x,y,"Instances",obj_asteroid)
			new_asteroid.sprite_index = spr_rock_small
		}
	}		
	if(sprite_index == spr_rock_small) {
		repeat(0){
		instance_create_layer(x,y,"Instances",obj_bullet)
		
		}
	}		
}


















