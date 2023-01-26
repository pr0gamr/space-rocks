
score += 10

instance_destroy()


with(other){
instance_destroy()	
	if(sprite_index == spr_rock_big) {
		repeat(2){
			var new_asteroid = instance_create_layer(x,y,"Instances",obj_asteroid)
			new_asteroid.sprite_index = spr_rock_medium
		}
	}		
 else if(sprite_index == spr_rock_medium) {
		repeat(3){
			var new_asteroid = instance_create_layer(x,y,"Instances",obj_asteroid)
			new_asteroid.sprite_index = spr_rock_small
		}
	}		
		repeat(10){
		instance_create_layer(x,y,"Instances",obj_debris)
		
		}
	}		



















