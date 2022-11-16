extends Control


func _ready():
	pass # Replace with function body.
	print('ini')


func _on_Button1_pressed():
	print('b1')
	$AnimationPlayer.play("1")

func _on_Button2_pressed():
	print('b2')
	$AnimationPlayer.play("2")
	$AnimMouth.play("talk")


func _on_Button3_pressed():
	print('b3')
	$AnimationPlayer.play("3")

func _on_Button4_pressed():
	print('b4')
	$AnimationPlayer.play("4")
