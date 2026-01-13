@archive msg13
@size 44

script 0 mmz2 {
	mugshotShow
		mugshot = 70
	"""
	Estamos listos
	para abrir fuego,
	señor.
	"""
	end
}
script 1 mmz2 {
	mugshotShow
		mugshot = 60
	msgBottom
	"""
	¡Estamos esperan-
	do la señal, señor!!
	"""
	end
}
script 2 mmz2 {
	mugshotShow
		mugshot = 4
	msgTop
	"""
	Bueno... Ha llegado
	el momento de lanzar
	un ataque masivo
	"""
	msgClear
	"""
	contra Neo
	Arcadia. O quizá
	sea mejor decir
	"""
	msgClear
	"""
	que es momento de
	destruirla de una
	vez por todas.
	"""
	msgClear
	"""
	¡Me complace
	anunciar que
	estamos dando
	"""
	msgClear
	"""
	inicio a esta
	Operación Golpe
	Justo! Este ha
	"""
	msgClear
	"""
	sido un trabajo
	en equipo, pero
	quisiera agradecer
	"""
	msgClear
	"""
	en especial los
	esfuerzos de Zero.
	Ahora, damas y
	"""
	msgClear
	"""
	caballeros,
	INICIEN...
	"""
	msgClear
	mugshotShow
		mugshot = 7
	"""
	¡Esperen!
	"""
	end
}
script 4 mmz2 {
	mugshotShow
		mugshot = 4
	"""
	¿Qué sucede,
	Srta. Ciel?
	"""
	msgClear
	mugshotShow
		mugshot = 7
	msgBottom
	"""
	¿Es necesario esto?
	¿De verdad tenemos 
	que hacerlo?
	"""
	msgClear
	"""
	Si lanzamos un
	ataque total,
	las bajas serán
	"""
	msgClear
	"""
	muy altas...
	"""
	end
}
script 5 mmz2 {
	mugshotShow
		mugshot = 4
	"""
	Me temo que es el
	precio que debemos
	pagar por 
	"""
	msgClear
	"""
	nuestro futuro.
	"""
	msgClear
	"""
	Es lamentable...
	"""
	end
}
script 6 mmz2 {
	mugshotShow
		mugshot = 41
	msgBottom
	"""
	La investigación de
	Ciel estará lista
	muy pronto... 
	"""
	msgClear
	"""
	Una vez que la
	energía sustituta
	esté desarrollada,
	"""
	msgClear
	"""
	Neo Arcadia ya no
	tendrá motivos para
	reprimirnos...
	"""
	msgClear
	"""
	¿Podrías darnos un
	poco más de tiempo?
	"""
	end
}
script 7 mmz2 {
	mugshotShow
		mugshot = 4
	"""
	Eso...
	Bueno, eso no es
	más que una dulce
	"""
	msgClear
	"""
	ilusión. Si se
	desarrolla una
	energía sustituta,
	"""
	msgClear
	"""
	y si se la damos
	gratis, no creo que
	"""
	msgClear
	"""
	Neo Arcadia
	nos muestre
	misericordia...
	"""
	end
}
script 8 mmz2 {
	mugshotShow
		mugshot = 7
	msgBottom
	"""
	P... Pero...
	"""
	end
}
script 9 mmz2 {
	mugshotShow
		mugshot = 4
	"""
	¡Silencio!
	"""
	msgClear
	"""
	... ... ...
	"""
	end
}
script 10 mmz2 {
	mugshotShow
		mugshot = 4
	"""
	Me disculpo por mis
	órdenes, Srta. Ciel.
	Pero debe seguirlas.
	"""
	msgClear
	"""
	Yo... Estoy tan
	preocupado por uste-
	des, los Reploides...
	"""
	msgClear
	"""
	Por la Srta. Ciel...
	y por los soldados
	de la resistencia...
	"""
	msgClear
	"""
	¡Solo quiero lo
	mejor para TODOS
	USTEDES!!
	"""
	end
}
script 11 mmz2 {
	mugshotShow
		mugshot = 4
	"""
	Todas las tropas...
	"""
	msgClear
	"""
	Abran fuego...
	"""
	msgClear
	"""
	¡Entren en combate!
	"""
	msgClear
	mugshotShow
		mugshot = 75
	"""
	Todas las tropas.
	"""
	msgClear
	"""
	¡Abran fuego ahora!
	"""
	end
}
script 12 mmz2 {
	mugshotShow
		mugshot = 60
	msgBottom
	"""
	¡Recibido!
	"""
	end
}
script 13 mmz2 {
	mugshotShow
		mugshot = 4
	"""
	Voy a la línea
	del frente a 
	dar órdenes.
	"""
	msgClear
	"""
	Transfiéranme.
	"""
	end
}
script 14 mmz2 {
	mugshotShow
		mugshot = 75
	"""
	Preparándose para
	transferir.
	"""
	end
}
script 15 mmz2 {
	mugshotShow
		mugshot = 4
	"""
	No te preocupes.
	Podremos arreglar
	esto después...
	"""
	msgClear
	"""
	Y cuando todo
	esto termine, yo...
	"""
	msgClear
	"""
	Me gustaría...
	"""
	msgClear
	mugshotShow
		mugshot = 76
	"""
	Comenzando
	transferencia.
	"""
	end
}
script 16 mmz2 {
	mugshotShow
		mugshot = 41
	msgBottom
	"""
	Zero, ¿seguirás al
	Comandante Elpizo?
	"""
	msgClear
	"""
	Tengo un muy mal
	presentimiento...
	"""
	msgClear
	msgSub
		subindex = 1
	mugshotShow
		mugshot = 75
	msgTop
	"""
	Zero, por favor.
	"""
	msgClear
	option
		secondAnswerIndex = 0
	"""
	"¿Lo protegerás?"
	  SÍ
	  NO
	"""
	msgClear
	mugshotShow
		mugshot = 75
	"""
	Gracias, Zero.
	"""
	msgGotoSub
		subindex = 2
	msgClear
	msgSub
		subindex = 0
	mugshotShow
		mugshot = 76
	"""
	Zero. Eres nuestra
	única esperanza.
	"""
	msgClear
	option
		secondAnswerIndex = 1
	"""
	¿Le ayudarás?
	  SÍ
	  NO
	"""
	msgClear
	mugshotShow
		mugshot = 76
	"""
	Gracias, Zero.
	"""
	msgClear
	msgSub
		subindex = 2
	mugshotShow
		mugshot = 75
	"""
	Preparando
	transferencia.
	"""
	end
}
script 18 mmz2 {
	mugshotShow
		mugshot = 76
	"""
	Comenzando
	transferencia.
	"""
	end
}
script 19 mmz2 {
	mugshotShow
		mugshot = 75
	"""
	Buena suerte...
	"""
	end
}
script 20 mmz2 {
	mugshotShow
		mugshot = 75
	"""
	Tenemos a un herido.
	Llamen al escuadrón
	de emergencia.
	"""
	end
}
script 21 mmz2 {
	mugshotShow
		mugshot = 76
	"""
	Transferencia
	completada.
	"""
	end
}
script 22 mmz2 {
	mugshotShow
		mugshot = 75
	"""
	Alerta en espera.
	El enorme avión
	enemigo se está
	"""
	msgClear
	"""
	acercando.
	Tiempo estimado
	de llegada...
	"""
	msgClear
	"""
	Diez minutos.
	"""
	end
}
script 23 mmz2 {
	mugshotShow
		mugshot = 8
	"""
	Me encargaré de
	ello. Preparen
	un transbordador.
	"""
	msgClear
	mugshotShow
		mugshot = 75
	"""
	Entendido.
	Zero lo va a
	interceptar.
	"""
	msgClear
	"""
	Preparen un
	avión para
	el despegue.
	"""
	end
}
script 24 mmz2 {
	mugshotShow
		mugshot = 7
	"""
	Voy contigo,
	Zero!
	"""
	end
}
script 25 mmz2 {
	mugshotShow
		mugshot = 7
	"""
	Escuché que lleva
	una bomba especial.
	No creo que puedas
	"""
	msgClear
	"""
	destruirla así
	sin más.
	Debes neutralizarla
	"""
	msgClear
	"""
	antes de poder
	destruirla.
	"""
	msgClear
	mugshotShow
		mugshot = 8
	"""
	No. Es demasiado
	peligroso.
	"""
	end
}
script 26 mmz2 {
	mugshotShow
		mugshot = 7
	"""
	Zero. Puedes ser
	valiente, pero no
	seas temerario.
	"""
	msgClear
	"""
	Sabes que no hay
	otra opción.
	"""
	msgClear
	mugshotShow
		mugshot = 8
	"""
	... ... ...
	Usa un Trans
	Server portátil...
	"""
	msgClear
	"""
	Te avisaré
	cuándo hacerlo.
	"""
	end
}
script 27 mmz2 {
	mugshotShow
		mugshot = 75
	"""
	Zero, Ciel, gracias
	por interceptar
	el avión.
	"""
	end
}
script 28 mmz2 {
	mugshotShow
		mugshot = 6
	msgBottom
	"""
	¿Dónde está el
	Comandante Elpizo?
	"""
	msgClear
	mugshotShow
		mugshot = 75
	msgTop
	"""
	El Comandante Elpizo
	nombró a Ciel como
	comandante interina
	"""
	msgClear
	"""
	y partió directo
	al campo de batalla.
	"""
	end
}
script 29 mmz2 {
	mugshotShow
		mugshot = 76
	"""
	Su ubicación actual
	es desconocida...
	Reproduciré el
	"""
	msgClear
	"""
	mensaje que dejó.
	Escuchen.
	"""
	end
}
script 30 mmz2 {
	mugshotShow
		mugshot = 4
	"""
	Señorita Ciel...
	Nuestra operación
	ha fallado... Puedes
	"""
	msgClear
	"""
	culpar a mi
	estupidez.
	"""
	msgClear
	"""
	Ja ja... Soy un
	completo idiota...
	"""
	msgClear
	"""
	En Neo Arcadia
	no era más que un
	recadero. Cuando 
	"""
	msgClear
	"""
	llegué aquí, me
	asignaron como
	comandante, y
	"""
	msgClear
	"""
	le fallé a todos.
	"""
	msgClear
	"""
	Fui un completo
	idiota...
	"""
	msgClear
	"""
	Todo esto es
	porque... no tenía
	"""
	msgClear
	"""
	el poder...
	"""
	end
}
script 31 mmz2 {
	mugshotShow
		mugshot = 4
	msgBottom
	"""
	Quiero ser fuerte...
	"""
	msgClear
	"""
	Quiero ser
	todopoderoso...
	"""
	msgClear
	"""
	Quiero ser el
	Reploide más
	poderoso de todos...
	"""
	msgClear
	"""
	Destruiré
	Neo Arcadia... ¡Y a
	todos los humanos!
	"""
	msgClear
	"""
	Entonces... ¡seré
	un verdadero HÉROE!
	"""
	end
}
script 32 mmz2 {
	mugshotShow
		mugshot = 75
	msgTop
	"""
	Quizás podamos
	rastrear el 
	historial del
	"""
	msgClear
	"""
	Trans Server que
	Elpizo utilizó...
	Aquí está...
	"""
	msgClear
	mugshotShow
		mugshot = 76
	"""
	El Comandante debe
	estar en una de
	estas ubicaciones.
	"""
	msgClear
	"""
	¿Lo seguirás, lo
	localizarás y lo
	traerás de vuelta?
	"""
	msgClear
	mugshotShow
		mugshot = 6
	msgBottom
	"""
	Debemos...
	"""
	msgClear
	"""
	Debemos ayudar
	a Elpizo...
	"""
	end
}
script 33 mmz2 {
	mugshotShow
		mugshot = 72
	"""
	Je je je je.
	"""
	end
}
script 34 mmz2 {
	mugshotShow
		mugshot = 72
	"""
	No pudiste
	detenerme,
	señor Zero.
	"""
	msgClear
	mugshotShow
		mugshot = 75
	"""
	Transmisión por
	una línea secreta.
	Según la
	"""
	msgClear
	"""
	señal de ID...
	¡Es el comandante
	Elpizo!
	"""
	msgClear
	mugshotShow
		mugshot = 6
	"""
	¡Cámbienlo al
	monitor principal!
	"""
	end
}
script 35 mmz2 {
	mugshotShow
		mugshot = 4
	msgBottom
	"""
	Adivina dónde
	estoy, señor Zero.
	"""
	msgClear
	"""
	Sorpresa,
	sorpresa... Estoy
	en el núcleo más
	"""
	msgClear
	"""
	profundo de
	Neo Arcadia...
	"""
	msgClear
	"""
	Estoy en la sala
	donde el Dark Elf
	descansa. Este es
	"""
	msgClear
	"""
	un lugar al que
	incluso los altos
	ejecutivos tienen
	"""
	msgClear
	"""
	prohibido entrar.
	Je je je.
	"""
	msgClear
	"""
	Primero, despertaré
	al Dark Elf...
	"""
	msgClear
	"""
	Luego destruiré
	al X Original...
	"""
	msgClear
	"""
	Entonces podré
	obtener el verdadero
	poder del Dark 
	"""
	msgClear
	"""
	Elf...
	"""
	msgClear
	"""
	Je je je...
	Voy a...
	"""
	msgClear
	"""
	¡Voy a obtener
	el PODER SUPREMO!
	"""
	end
}
script 37 mmz2 {
	mugshotShow
		mugshot = 4
	"""
	¿Um?
	"""
	msgClear
	"""
	Eres tú... X...
	"""
	msgClear
	"""
	No te tengo
	miedo. No puedes
	moverte mientras
	"""
	msgClear
	"""
	estás sellando al
	Dark Elf. Será
	mejor que cuides
	"""
	msgClear
	"""
	a los Baby Elves...
	"""
	msgClear
	"""
	... ¿Qué?
	"""
	msgClear
	"""
	¿Qué estás
	haciendo?
	No... ¡Detente...!
	"""
	msgClear
	"""
	¡No me molestes, X!!
	"""
	msgClear
	mugshotShow
		mugshot = 58
	"""
	¡Meeeeee!
	"""
	msgClear
	mugshotShow
		mugshot = 4
	"""
	¡Oye, no te
	vayas,
	Baby Elf!!
	"""
	msgClear
	"""
	¡No voy a...
	rendirme...!
	"""
	msgClear
	"""
	¡Arghhhhh!
	"""
	end
}
script 38 mmz2 {
	mugshotShow
		mugshot = 6
	"""
	¿Qué acaba de pasar
	con él...?
	"""
	end
}
script 39 mmz2 {
	mugshotShow
		mugshot = 6
	"""
	¿Qué fue eso?
	"""
	end
}
script 40 mmz2 {
	mugshotShow
		mugshot = 85
	"""
	Finalmente ha
	llegado a la
	bóveda sagrada
	"""
	msgClear
	"""
	de Neo Arcadia...
	"""
	msgClear
	"""
	Peor aún, ha
	dañado el sello
	de ella.
	"""
	msgClear
	mugshotShow
		mugshot = 8
	"""
	El Dark Elf...
	"""
	msgClear
	mugshotShow
		mugshot = 85
	"""
	Lo siento...
	"""
	msgClear
	"""
	Parece que mi voz
	no logró desviar su
	atención...
	"""
	msgClear
	"""
	Pero ella...
	"""
	msgClear
	"""
	... Ellos la llaman
	Dark Elf.
	"""
	msgClear
	"""
	Aún no está
	completamente
	despierta...
	"""
	msgClear
	"""
	Con el poder que
	me queda, aún
	intento que no
	"""
	msgClear
	"""
	despierte...
	"""
	msgClear
	"""
	Por favor, Zero...
	Ven a Neo Arcadia...
	"""
	msgClear
	"""
	Y por favor,
	deténlo... Zero...
	"""
	end
}
script 41 mmz2 {
	mugshotShow
		mugshot = 9
	"""
	Ciel.
	Transfiéreme ahora.
	"""
	msgClear
	mugshotShow
		mugshot = 6
	"""
	No podemos
	transferirte
	directamente al
	"""
	msgClear
	"""
	núcleo de
	Neo Arcadia...
	"""
	msgClear
	"""
	... ... ...
	"""
	msgClear
	"""
	Pero si vas, podemos
	transferirte a
	algún lugar cerca
	"""
	msgClear
	"""
	de la entrada
	principal...
	"""
	msgClear
	"""
	Aunque es muy
	peligroso...
	"""
	msgClear
	"""
	Pero... ¡Zero!
	"""
	msgClear
	mugshotShow
		mugshot = 9
	"""
	No te preocupes...
	Estoy seguro... de
	que puedo lograrlo.
	"""
	end
}
script 43 mmz2 {
	mugshotShow
		mugshot = 6
	"""
	Zero... ... ...
	"""
	end
}
