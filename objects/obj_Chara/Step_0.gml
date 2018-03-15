/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 7116B2B9
/// @DnDArgument : "x" "mouse_x"
/// @DnDArgument : "y" "mouse_y"
direction = point_direction(x, y, mouse_x, mouse_y);

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 6A56715D
/// @DnDArgument : "angle" "direction"
image_angle = direction;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
/// @DnDVersion : 1.1
/// @DnDHash : 7284EAE8
/// @DnDArgument : "button" "mb_middle"
var l7284EAE8_0;
l7284EAE8_0 = mouse_check_button(mb_middle);
if (l7284EAE8_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1FB12738
	/// @DnDParent : 7284EAE8
	/// @DnDArgument : "var" "cooldown"
	if(cooldown == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4A82A199
		/// @DnDParent : 1FB12738
		/// @DnDArgument : "xpos" "x"
		/// @DnDArgument : "ypos" "y"
		/// @DnDArgument : "objectid" "obj_WATBUL"
		/// @DnDArgument : "layer" ""bul_layer""
		/// @DnDSaveInfo : "objectid" "c1866e26-bc4a-4b68-a037-57204512d198"
		instance_create_layer(x, y, "bul_layer", obj_WATBUL);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1CE4C712
		/// @DnDParent : 1FB12738
		/// @DnDArgument : "expr" "3"
		variable = 3;
	}
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4C2A66EB
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
variable += -1;