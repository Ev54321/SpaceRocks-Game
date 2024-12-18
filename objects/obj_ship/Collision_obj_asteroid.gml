lives -= 0.5;

instance_destroy();

repeat(10){
	instance_create_layer(x,y,"Instances",obj_debree);
}