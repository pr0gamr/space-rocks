
if(candeath==1){
instance_destroy();
repeat(10){
		instance_create_layer(x,y,"Instances",obj_debris)
}
}

repeat(0){
	instance_create_layer(x,y,"Instances",obj_asteroid)
}














