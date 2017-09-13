///player move state
d = global.dir 
if (instance_exists(obj_player)){
    if (obj_player.act == true){
    
        //state = scr_attack_state
        //alarm[0] = room_speed * 1.5
        // it moves to the pointing direction of the joystick 
        // east
        if (d > 0 and d <= 45)or(d > 315 and d <= 360){
            right = true
            obj_player.sprite_index = spr_female_right
            obj_player.phy_position_x += 10*cos(d * 2*3.1415/360);
            obj_player.phy_position_y -= 10*sin(d * 2*3.1415/360);
            
        }  
        // north 
        //else if (d > 90 and d < 135)
        else if (d > 45 and d <= 135){
            up = true
            obj_player.sprite_index = spr_female_up
            obj_player.phy_position_x += 10*cos(d * 2*3.1415/360);
            obj_player.phy_position_y -= 10*sin(d * 2*3.1415/360);
        }
        // west
        else if (d > 135 and d <= 225){
            left = true;
            obj_player.sprite_index = spr_female_left
            obj_player.phy_position_x += 10*cos(d * 2*3.1415/360);
            obj_player.phy_position_y -= 10*sin(d * 2*3.1415/360);
             
        }
        // south 
        else if (d > 225 and d <= 315){
            down = true;
            obj_player.sprite_index = spr_female_down
            obj_player.phy_position_x += 10*cos(d * 2*3.1415/360);
            obj_player.phy_position_y -= 10*sin(d * 2*3.1415/360);
        } 
        
       
  
      
    }
   
}
        
  
