//create explosion
instance_create_depth(x ,y , -1, obj_explode_protoss_small);

//destroy player shot
instance_destroy(other);

//take damage
hp-=1;