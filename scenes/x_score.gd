extends Label

func _ready():
	.o_won.connect(_on_player_1_won)

func _process(delta):
	self.text = str(Globals.x_score)
	
func _on_player_1_won():
	p1_wins += 1
	$P1WinLabel.text = str(p1_wins)
