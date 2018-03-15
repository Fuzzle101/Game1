/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 792EACC2
/// @DnDArgument : "obj" "obj_Chara"
/// @DnDSaveInfo : "obj" "397a0719-5fc2-4be9-9f7a-f113a2b4a25a"
var l792EACC2_0 = false;
l792EACC2_0 = instance_exists(obj_Chara);
if(l792EACC2_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 5B5BEFBD
	/// @DnDParent : 792EACC2
	/// @DnDArgument : "x" "obj_Chara.x"
	/// @DnDArgument : "y" "obj_Chara.y"
	direction = point_direction(x, y, obj_Chara.x, obj_Chara.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1E3CE245
	/// @DnDParent : 792EACC2
	/// @DnDArgument : "speed" "spd"
	speed = spd;
}