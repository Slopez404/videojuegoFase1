//daño recibido
if place_meeting(x, y, o_damageEnemy)
{
	
	var _inst = instance_place(x, y, o_damageEnemy);
	
	//recibir daño de una instancia especifica
	hp -= _inst.damage;
	
	//instancia de daño para autodestruirse
	_inst.destroy = true;
	
}

//muerte
if hp <= 0
	{
	
	instance_destroy();

	}




