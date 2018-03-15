/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 78F556EB
/// @DnDArgument : "xpos" "random(room_width)"
/// @DnDArgument : "ypos" "random(room_height)"
/// @DnDArgument : "objectid" "obj_spawnerFIRE"
/// @DnDArgument : "layer" ""ene_layer""
/// @DnDSaveInfo : "objectid" "a3d43d70-fae7-4412-a64b-9ceab722699b"
instance_create_layer(random(room_width), random(room_height), "ene_layer", obj_spawnerFIRE);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5D648674
/// @DnDArgument : "steps" "spawnrate"
alarm_set(0, spawnrate);