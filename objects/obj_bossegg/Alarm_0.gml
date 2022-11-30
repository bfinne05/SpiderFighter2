/// @description Insert description here
// You can write your code in this editor
var bossSpawn = random(10);
if(bossSpawn < 5)
{
instance_create_layer(x, y, "EnemyLayer", obj_miniboss1);
instance_destroy();
}
else
{
	instance_create_layer(x, y, "EnemyLayer", obj_miniboss2);
instance_destroy();
}

