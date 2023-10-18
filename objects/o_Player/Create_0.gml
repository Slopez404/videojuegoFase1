//variables de movimiento
	moveDir = 0;
	moveSpd = 25;
	xspd = 0;
	yspd = 0;


//sprite control
	centerYOffset = -18;
	centerY = y + centerYOffset; 
	
	weaponOffsetDist = 4;
	aimDir = 0;

	face = 3;
	sprite[0] = s_playerRight;
	sprite[1] = s_playerUp;
	sprite[2] = s_playerLeft;
	sprite[3] = s_playerDown;

//info arma
	shootTimer = 0;
	
	//añadir armas al inventario del jugador
	array_push(global.PlayerWeapons, global.WeaponList.ak_47,  global.WeaponList.gak_47);
	
	selectedWeapon = 0;
	weapon = global.PlayerWeapons[selectedWeapon];
	
	
	