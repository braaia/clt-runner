
randomise();

var _obj = noone;

var _cltSpawn = round(random_range(1, 2));

if (_cltSpawn == 1)
{
	_obj = instance_create_layer(-3, -64, layerName, obj_clt);
	_obj.image_xscale = 1;
	_obj.vspeed = 1.5;
}
else if (_cltSpawn == 2)
{
	_obj = instance_create_layer(183, -64, layerName, obj_clt);
	_obj.image_xscale = 1;
	_obj.vspeed = 1.5;
}
alarm[1] = game_get_speed(gamespeed_fps) * random_range(2, 5)