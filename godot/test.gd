extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.
	


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_web_view_ipc_message(message):
	print("Just got a message! %s" % message)
	$WebView.post_message("godot just sent you a reply <3")
