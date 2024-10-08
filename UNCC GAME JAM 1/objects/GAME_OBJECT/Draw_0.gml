/// @description Insert description here
// You can write your code in this editor
if paused == true
{
if !surface_exists(paused_surf)
    {
    if paused_surf == -1
        {
        instance_deactivate_layer("Instances");
		instance_deactivate_layer("DEATHTEXT");
		instance_deactivate_layer("TEXT_DISPLAY_LAYER")
        }
    paused_surf = surface_create(room_width, room_height);
    surface_set_target(paused_surf);
    draw_surface(application_surface, 0, 0);
    surface_reset_target();
    }
else
    {
    draw_surface(paused_surf, 0, 0);
    draw_set_alpha(0.5);
    draw_rectangle_colour(0, 0, room_width, room_height, c_black, c_black, c_black, c_black, false);
    draw_set_alpha(1);
    draw_set_halign(fa_center);
    draw_text_transformed_colour(room_width / 2, room_height / 2 - 130, "PAUSED", 2, 2, 0, c_aqua, c_aqua, c_aqua, c_aqua, 1);
    draw_text_transformed_colour(room_width / 2, 100 , "Press M to return to menu", 1, 1, 0, c_red, c_red, c_red, c_red, 1);
	draw_set_halign(fa_left);
    }
}