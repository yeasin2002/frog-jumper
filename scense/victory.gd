extends Control
@onready var exit_game_btn: Button = $ExitGame_btn

func _on_exit_game_btn_pressed():
	get_tree().quit()
