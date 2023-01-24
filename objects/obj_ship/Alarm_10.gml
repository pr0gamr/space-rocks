if(blast > 0){
repeat(500){
var dire = instance_create_layer(x,y,"Instances",obj_emp)
dire.direction = image_angle + irandom_range(-15,15)
}
blast -= 1
alarm_set(11,25)
}





















