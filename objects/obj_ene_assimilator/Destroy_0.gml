/// @desc create gyser on death
event_inherited();
instance_create_depth(x, y, 99, obj_gyser);
global.money += 100;