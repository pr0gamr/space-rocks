if(die==0){
instance_destroy()
}

with(other){
	
	instance_destroy()
}

repeat(10){
instance_create_layer(x,y,"Instances",obj_bullet)
}
repeat(10){
		instance_create_layer(x,y,"Instances",obj_debris)
}













