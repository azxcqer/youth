#define shooting
///shooting()
ready = false
cooldown=firerate

var a = id,
    b,
    c,
    d=object_index,
    
if d=o_player { 
    c = o_p_bullet
    }
    else if d=o_enemy{
        c = o_e_bullet
    }   
     
b = instance_create(x,y,c)
with (b)
    {
    b_dir = a.b_dir
    b_spd = a.b_spd
    image_yscale=-b_dir
    }

#define shooting_step
///shoothing_step()
if !ready
{
    cooldown--
    if cooldown<=0
    {
        ready=true
    }
}