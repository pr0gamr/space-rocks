candeath=0

instance_destroy(obj_asteroid)
repeat(1000){
var inst = instance_create_layer(x,y,"Instances",obj_asteroid)
inst.sprite_index = spr_rock_big
}


alarm_set(0,300)








