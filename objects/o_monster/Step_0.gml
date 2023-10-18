//perseguir al jugador
	if instance_exists(o_Player)
	{	
		dir = point_direction(x, y, o_Player.x, o_Player.y);
	}
	
//velocidad
	xspd = lengthdir_x(spd, dir);
	yspd = lengthdir_y(spd, dir);
	
	//colision
	if place_meeting(x + xspd, y, o_Wall) || place_meeting(x + xspd, y, o_enemyParent)
	 {
	     xspd = 0;
	 }
	 if place_meeting(x, y + yspd, o_Wall)  || place_meeting(x + xspd, y, o_enemyParent)
	 {
	     yspd = 0;
	 }
	 
	 if place_meeting(x + xspd, y, o_Wall2)  || place_meeting(x + xspd, y, o_enemyParent)
	 {
	     xspd = 0;
	 }
	 if place_meeting(x, y + yspd, o_Wall2)  || place_meeting(x + xspd, y, o_enemyParent)
	 {
	     yspd = 0;
	 }

//movimiento
	x += xspd;
	y += yspd;

//recibir daño
	event_inherited();

