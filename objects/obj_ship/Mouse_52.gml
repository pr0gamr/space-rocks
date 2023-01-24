repeat(250){
var dire1 = instance_create_layer(500,500,"Instances", obj_asteroid)
dire1.direction = 95
dire1.sprite_index = spr_rock_big
var dire2 = instance_create_layer(0,0,"Instances", obj_asteroid)
dire2.direction = -95
dire2.sprite_index = spr_rock_big
var dire3 = instance_create_layer(0,0,"Instances", obj_asteroid)
dire3.direction = 5
dire3.sprite_index = spr_rock_big
var dire4 = instance_create_layer(500,500,"Instances", obj_asteroid)
dire4.direction = 175
dire4.sprite_index = spr_rock_big
}













