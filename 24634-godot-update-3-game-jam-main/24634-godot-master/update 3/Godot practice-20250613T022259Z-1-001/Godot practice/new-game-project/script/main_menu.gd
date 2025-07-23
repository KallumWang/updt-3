extends Control

func _ready():
	%Play.pressed.connect(play) #accessed as unique name 
	%Quit.pressed.connect(quit_game)

func play():
	ScreenTransition.go_to_scene("game")


func quit_game():
	get_tree().quit()
