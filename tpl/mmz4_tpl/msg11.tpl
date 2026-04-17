@archive msg11
@size 4

script 0 mmz4 {
	mugshotShow
		mugshot = 4
	"""
	¿Así que este es el
	interior del Circuito
	de Teletransporte?
	"""
	msgClear
	"""
	Se parece mucho al
	Ciberespacio.
	"""
	msgClear
	mugshotShow
		mugshot = 36
	"""
	Operadora:
	"¡Zero! ¡Adelante!"
	"""
	msgClear
	"""
	"El circuito lleva
	 a Ragnarok."
	"""
	msgClear
	"""
	"Parece que el
	 enemigo también
	 está allí."
	"""
	msgClear
	"""
	"Destruye el programa
	 de protección que
	 está más adelante."
	"""
	end
}
script 2 mmz4 {
	mugshotShow
		mugshot = 4
	"""
	¿Este es el
	programa de
	protección?
	"""
	msgClear
	mugshotShow
		mugshot = 38
	"""
	Bip... Bip...
	Intrusión en el
	circuito detectada...
	"""
	msgClear
	"""
	Protección
	activada...
	"""
	msgClear
	"""
	Eliminando
	intruso...
	"""
	end
}
script 3 mmz4 {
	mugshotShow
		mugshot = 0
	"""
	Operadora:"La protección ha
	"""
	msgClear
	"""
	 sido desactivada..."
	"""
	msgClear
	"""
	"¡Ahora puedes ir a Ragnarok
	"""
	msgClear
	"""
	 en cualquier momento!"
	"""
	msgClear
	"""
	"Zero, vuelve rápido."
	"""
	end
}
