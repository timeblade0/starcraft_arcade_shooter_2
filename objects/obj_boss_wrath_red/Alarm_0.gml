/// @desc shot
AA=instance_create_depth(x, y, -1, obj_ene_shot_semi_weak)
AA.sprite_index=spr_missle

//shot cooldown
alarm[0]=shot_cooldown;
