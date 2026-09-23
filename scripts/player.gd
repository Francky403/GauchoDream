extends CharacterBody2D

## Movimiento del gaucho (juego de plataformas 2D)

@export var velocidad: float = 300.0        # velocidad al caminar
@export var fuerza_salto: float = -600.0    # impulso del salto (negativo = hacia arriba)

# La gravedad se lee de la configuración del proyecto (Project Settings)
var gravedad: float = ProjectSettings.get_setting("physics/2d/default_gravity")

func _physics_process(delta: float) -> void:
	# Aplicar gravedad mientras está en el aire
	if not is_on_floor():
		velocity.y += gravedad * delta

	# Salto: solo si está pisando el piso
	if Input.is_action_just_pressed("ui_accept") and is_on_floor():
		velocity.y = fuerza_salto

	# Movimiento horizontal (flechas izquierda/derecha)
	var direccion := Input.get_axis("ui_left", "ui_right")
	if direccion != 0.0:
		velocity.x = direccion * velocidad
	else:
		# Frenado suave cuando no se aprieta ninguna tecla
		velocity.x = move_toward(velocity.x, 0.0, velocidad)

	move_and_slide()
