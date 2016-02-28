#define shooting
///shooting()
ready = false
cooldown=firerate

var a = id,
    b,
    
b = instance_create(x,y,o_p_bullet)
with (b)
    {
    b_dir = a.b_dir
    b_spd = a.b_spd
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
