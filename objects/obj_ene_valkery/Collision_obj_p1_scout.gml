action_set_relative(1);
instance_create_depth(obj_explode_terran_medium, 0, 0);
action_sound(snd_wrath_die, 0);
global.shield += -99;
instance_destroy();
action_set_relative(0);
