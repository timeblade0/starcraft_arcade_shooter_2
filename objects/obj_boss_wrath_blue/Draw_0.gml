/// @description Draw HP Box - 2 seperate bosses

//draw self if not dead
if(dead==0){ draw_self(); }

/*
draw_set_color(c_white)
draw_rectangle(view_left()+(view_width()/2)+50,view_top()+2,view_left()+(view_width()/2)+150,view_top()+22,0);
draw_set_color(c_black);
draw_text(view_left()+(view_width()/2)+52, view_top()+2, "HP: "+string(hp));
*/

//draw hp bar
if(hp<hpmax){
	draw_sprite_ext(spr_hpbar_med,(hp/hpmax)*8,x,y-(sprite_height/2),1,1,0,c_white,0.5)	//hp bar has 8 frames
}