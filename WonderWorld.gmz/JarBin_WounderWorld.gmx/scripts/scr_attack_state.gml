///Player attack


d = global.dir
if (instance_exists(obj_player)){
    xx = 0;
    yy = 0;
    player_x = obj_player.x;
    player_y = obj_player.y;
    
    xx = player_x;
    yy = player_y;
    //obj_player.image_speed = 0.2;
    if (obj_player.sprite_index == spr_female_right)
    {
        var damage = instance_create(xx+45, yy, obj_damage);
        damage.creator = obj_player.id;
        obj_player.sprite_index = spr_female_attack_right
    }   
    if (obj_player.sprite_index == spr_female_left)
    {
        var damage = instance_create(xx-45, yy, obj_damage);
        damage.creator = obj_player.id;
        obj_player.sprite_index = spr_female_attack_left
    }
    if (obj_player.sprite_index == spr_female_up)
    {
        var damage = instance_create(xx, yy-60, obj_damage);
        damage.creator = obj_player.id;
        obj_player.sprite_index = spr_female_attack_up
    }
    if (obj_player.sprite_index == spr_female_down)
    {
        var damage = instance_create(xx, yy+60, obj_damage);
        damage.creator = obj_player.id;
        obj_player.sprite_index = spr_female_attack_down
    }           
}

