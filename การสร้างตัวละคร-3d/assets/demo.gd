extends Node3D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$RobloxMan/Roblox_j1/AnimationPlayer.play("Melee-Library--OLD/walk")
	$RobloxMan/Roblox_j2/AnimationPlayer.play("Melee-Library--OLD/run")
	$RobloxMan/Roblox_j3/AnimationPlayer.play("Melee-Library--OLD/StrafeRunR")
	$RobloxMan/Roblox_j4/AnimationPlayer.play("die")
	$Adventurer/AnimationPlayer.play("CharacterArmature|Punch_Right")
	$zombo/AnimationPlayer.play("Armature|Die")
