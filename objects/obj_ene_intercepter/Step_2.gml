/// @desc orbit carrier

//destroy if owner is destroyed
if(instance_number(owner)==0){ 
	instance_create_depth(x, y, -1, obj_explode_protoss_small);
	instance_destroy(self,0) 
	alive=0;
}

//orbit owner
if(alive==1){
	x=owner.x+distance*cos(degtorad(direction))
	y=owner.y+distance*sin(degtorad(direction))
	direction += unit_speed;
}