// Denis Besic
// 2/3/2018
// I followed this youtube tutorial
// https://www.youtube.com/watch?v=Un9DC0cTiP4

// lights end script

if(event_type == ev_draw) and (event_number == 0)
{
	surface_reset_target();
	gpu_set_blendmode(bm_normal);
	
	//surface_set_target(application_surface);
	gpu_set_blendmode_ext(bm_dest_color, bm_zero);
	
	if (room == room0)
	{
		draw_surface(iLight.light_surface,0,0);
	}
	
	if (room == room1)
	{
		draw_surface(iLight1.light_surface,0,0);
	}
	
	if (room == room2)
	{
		draw_surface(iLight2.light_surface,0,0);
	}
	gpu_set_blendmode(bm_normal);
	//surface_reset_target();
}