//Movement Stuff
if(obj_Mechanics.mouse_grabbing == false)
{
	grab = true;
	depth = -2;

	xx = x - mouse_x;
	yy = y - mouse_y;
	
	obj_Mechanics.mouse_grabbing = true;
}