extends Node

@onready var selection_visual: Sprite2D = $"../SelectionVisual"

func toggle_selection_visual (toggle: bool):
	selection_visual.visible = toggle
