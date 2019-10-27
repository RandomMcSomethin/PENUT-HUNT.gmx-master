///playerPhysics()
if (place_meeting(x + xspeed, y, prt_solid)) xspeed = 0;
if (place_meeting(x, y + yspeed, prt_solid)) yspeed = 0;
if (x + sprite_width/2 + xspeed > room_width) x = room_width - sprite_width/2;
if (x - sprite_width/2 + xspeed < 0) x = sprite_width/2;
if (y + sprite_height/2 + yspeed > room_height) y = room_height - sprite_height/2;
if (y - sprite_height/2 + yspeed < 0) y = sprite_height/2;
x += xspeed;
y += yspeed;
