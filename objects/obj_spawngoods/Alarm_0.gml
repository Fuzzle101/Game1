/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5A84D4B7
/// @DnDArgument : "xpos" "obj_SpawnForHelp.x"
/// @DnDArgument : "ypos" "obj_SpawnForHelp.y"
/// @DnDArgument : "objectid" "obj_helper"
/// @DnDArgument : "layer" ""helper""
/// @DnDSaveInfo : "objectid" "b045edce-7e69-45f3-a7df-36be67cb8e17"
instance_create_layer(obj_SpawnForHelp.x, obj_SpawnForHelp.y, "helper", obj_helper);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 00F3193B
/// @DnDArgument : "steps" "spawnrate"
alarm_set(0, spawnrate);