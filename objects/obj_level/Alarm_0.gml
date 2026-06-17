
randomise();

var _obj = noone;

var _rowSpawn = round(random_range(1, 2));
var _objRandom = round(random_range(0, 3));

var _foods = [obj_batata, obj_chocolate, obj_coxinha, obj_hamburg];

if (_rowSpawn == 1)
{
	_obj = instance_create_layer(12, -32, layerName, _foods[_objRandom]);
	_obj.image_xscale = 1;
	_obj.vspeed = 1.5;
}
else if (_rowSpawn == 2)
{
	_obj = instance_create_layer(168, -32, layerName, _foods[_objRandom]);
	_obj.image_xscale = -1;
	_obj.vspeed = 1.5;
}

alarm[0] = game_get_speed(gamespeed_fps) * random_range(3, 8);