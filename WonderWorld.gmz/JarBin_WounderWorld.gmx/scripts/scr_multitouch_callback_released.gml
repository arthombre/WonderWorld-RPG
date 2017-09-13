{
    var touch = argument0;   // DO NOT MODIFY. touch device e.g. finger, mouse
    var touch_x = argument1; // DO NOT MODIFY. y coordinate
    var touch_y = argument2; // DO NOT MODIFY. y coordinate
    var touch_startx = argument3; // DO NOT MODIFY. Internal variable.
    var touch_starty = argument4; // DO NOT MODIFY. Internal variable.
    var duration = argument5; // DO NOT MODIFY. Duration in microseconds between touch start to touch end
    
    // Write your own routine from here
    if point_in_rectangle(touch_x, touch_y, 
    obj_lever.x - 120, obj_lever.y - 120, 
    obj_lever.x + 120, obj_lever.y + 120)
    {
        obj_lever.image_index = 0;
        obj_player.act = false;
        obj_player.image_index = 0;
        obj_player.image_speed = 0;
    }
   
}
