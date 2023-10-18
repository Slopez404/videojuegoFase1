//dibujando el arma
function draw_my_weapon()
{
	//dibujar el arma
	//sacar arma del cuerpo del jugador
	var _xOffset = lengthdir_x(weaponOffsetDist, aimDir);
	var _yOffset = lengthdir_y(weaponOffsetDist, aimDir);
	
	//voltear arma
	var _weaponYsc1 = 1;
	if aimDir > 90 && aimDir < 270
	{
		_weaponYsc1 = -1;
	}

	draw_sprite_ext(weapon.sprite, 0, x + _xOffset, centerY + _yOffset, 1, _weaponYsc1, aimDir, c_white, 1);	
}