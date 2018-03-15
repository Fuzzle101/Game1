/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 755AFBDB
/// @DnDArgument : "xscale" "0.2"
/// @DnDArgument : "xscale_relative" "1"
/// @DnDArgument : "yscale" "0.2"
/// @DnDArgument : "yscale_relative" "1"
image_xscale += 0.2;
image_yscale += 0.2;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4C121F54
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
if(image_xscale >= 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 33214A16
	/// @DnDParent : 4C121F54
	image_xscale = 1;
	image_yscale = 1;

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1B37B247
	/// @DnDParent : 4C121F54
	/// @DnDArgument : "objind" "obj_FireGuy"
	/// @DnDSaveInfo : "objind" "fcfca70d-0640-4239-8590-3d1b861c792f"
	instance_change(obj_FireGuy, true);
}