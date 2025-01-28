///Description spawn_of_camera
///@arg obj
///@arg number

var obj = argument0;
var num = argument1;
var xx,yy;


xx = random_range(0,room_width);
yy = random_range(0,room_height);
instance_create_layer(xx,yy,"Instances", obj);