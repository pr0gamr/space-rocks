instance_destroy()

with(other){
instance_destroy()	
	if(sprite_index == spr_rock_big) {
		repeat(1500){
			var new_asteroid = instance_create_layer(x,y,"Instances",obj_asteroid)
			new_asteroid.sprite_index = spr_rock_medium
		}
	}		
}


















