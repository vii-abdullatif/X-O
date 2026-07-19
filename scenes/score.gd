extends Control

@onready var game_board = $"../../"
@onready var p1_label = $OWins
@onready var p2_label = $XWins

var p1_wins: int = 0
var p2_wins: int = 0


func _ready() -> void:
	game_board.o_won.connect(_on_p1_won)
	game_board.x_won.connect(_on_p2_won)
	update_score_display()
	update_score_display()

func _on_p1_won() -> void:
	p1_wins += 1
	update_score_display()

func _on_p2_won() -> void:
	p2_wins += 1
	update_score_display()

func update_score_display() -> void:
	p1_label.text = "P1 (O): %d" % p1_wins
	p2_label.text = "P2 (X): %d" % p2_wins
