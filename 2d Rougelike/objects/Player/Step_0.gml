leftkey = keyboard_check(ord("A"));

rightkey = keyboard_check(ord("D"));

jumpkey = keyboard_check(vk_space);

xspd = (rightkey - leftkey) * movespeed; 
if place_meeting(x + xspd, y, Collision2) {xspd = 0};
x += xspd;


yspd += grav
if jumpkey && place_meeting( x, y +1, Collision2)
{
	yspd = jspd;
} 

if place_meeting(x, y + yspd, Collision2) {yspd = 0};
y += yspd;