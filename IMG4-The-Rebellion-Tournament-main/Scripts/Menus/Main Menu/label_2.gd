extends Label

# Tiempo de espera en segundos
@export var delay_time: float = 2.5

func _ready():
	# Oculta el Label al inicio
	visible = false
	
	# Espera la cantidad de segundos definida
	await get_tree().create_timer(delay_time).timeout
	
	# Muestra el Label después de la espera
	visible = true
