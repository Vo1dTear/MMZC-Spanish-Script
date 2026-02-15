@archive msg02
@size 214

script 0 mmz3 {
	mugshotShow
		mugshot = 64
	"""
	Zero... supongo que
	perdí el control
	allá afuera.
	"""
	msgClear
	"""
	Pero cuando imagino
	a alguien saliendo
	herido... yo...
	"""
	msgClear
	"""
	Todo se vuelve
	negro...
	"""
	msgClear
	"""
	Debe haber alguna
	otra forma...
	"""
	msgClear
	"""
	No me rendiré hasta
	que la paz esté
	asegurada.
	"""
	end
}
script 1 mmz3 {
	mugshotShow
		mugshot = 64
	"""
	Zero...
	"""
	msgClear
	"""
	Odio pensar que
	podría causarte
	"""
	msgClear
	"""
	problemas otra vez,
	Zero...
	"""
	msgClear
	"""
	Pero sin ti, los
	humanos y los
	Reploides nunca
	"""
	msgClear
	"""
	podrán convivir
	en paz.
	"""
	end
}
script 2 mmz3 {
	mugshotShow
		mugshot = 64
	"""
	Zero...
	"""
	msgClear
	"""
	What should I do?
	"""
	msgClear
	"""
	I never wanted to
	cause pain or grief
	to anyone...
	"""
	msgClear
	"""
	If only I had never
	made the Ciel
	System...
	"""
	msgClear
	"""
	None of this would
	have happened...
	"""
	msgClear
	"""
	...
	"""
	msgClear
	"""
	I'm sorry, Zero...
	"""
	msgClear
	"""
	Everyone is out
	doing their best
	fighting for us,
	"""
	msgClear
	"""
	yet I'm always here,
	feeling sorry for
	myself...
	"""
	end
}
script 3 mmz3 {
	mugshotShow
		mugshot = 64
	"""
	Zero...
	"""
	msgClear
	"""
	There are some
	in the Resistance...
	"""
	msgClear
	"""
	who question why you
	saved him, when he's
	a Neo Arcadian,
	"""
	msgClear
	"""
	and what's more
	one of the Four
	Guardians...
	"""
	msgClear
	"""
	But you know what?
	"""
	msgClear
	"""
	I... I believe that
	someday he'll
	understand us...
	"""
	msgClear
	"""
	and come to help
	our cause...
	"""
	end
}
script 4 mmz3 {
	mugshotShow
		mugshot = 64
	"""
	Zero...
	"""
	msgClear
	"""
	If Dr. Weil takes
	control of the
	world...
	"""
	msgClear
	"""
	our terrible history
	will repeat again...
	"""
	msgClear
	"""
	We cannot...
	"""
	msgClear
	"""
	No...MUST not allow
	that to happen...
	"""
	end
}
script 5 mmz3 {
	mugshotShow
		mugshot = 64
	"""
	Zero...
	"""
	msgClear
	"""
	I believe in you,
	but...
	"""
	msgClear
	"""
	Please don't bite
	off more than you
	can chew...
	"""
	end
}
script 6 mmz3 {
	mugshotShow
		mugshot = 64
	"""
	Zero...
	"""
	msgClear
	"""
	Please be careful...
	"""
	end
}
script 7 mmz3 {
	mugshotShow
		mugshot = 67
	"""
	¿Qué es esto?
	"""
	msgClear
	"""
	¿No tienes que ir
	a ver a Ciel?
	"""
	msgClear
	"""
	¡No deberías hacer
	esperar a una
	joven dama!
	"""
	end
}
script 8 mmz3 {
	mugshotShow
		mugshot = 67
	"""
	Oh, Zero...
	"""
	msgClear
	"""
	Perdón por no haber
	arreglado tus armas
	a tiempo...
	"""
	msgClear
	"""
	Como no ha habido
	ataques de
	Neo Arcadia...
	"""
	msgClear
	"""
	pensé en mejorar
	tus armas en su
	lugar...
	"""
	msgClear
	"""
	Pero al final tomó
	más tiempo del que
	esperaba...
	"""
	msgClear
	"""
	Lo siento...
	Pero logré hacer
	"""
	msgClear
	"""
	muy buenas mejoras
	en tus armas.
	"""
	msgClear
	"""
	Por cierto... sobre
	el Recoil Rod...
	¿Quieres saber
	"""
	msgClear
	option
		secondAnswerIndex = 1
	"""
	cómo usarlo?
	  Claro.
	  No mucho...
	"""
	msgClear
	"""
	¡Ya veo, ya veo!
	"""
	msgClear
	"""
	El Recoil Rod puede
	atacar enemigos con
	un disparo cargado,
	"""
	msgClear
	"""
	y también puedes
	apuntar hacia abajo
	y disparar para
	"""
	msgClear
	"""
	elevarte por
	el aire.
	"""
	msgClear
	"""
	Ciertas barreras
	solo pueden romperse
	con el ataque
	"""
	msgClear
	"""
	cargado, así que no
	dudes en probarlo.
	"""
	msgClear
	"""
	¡Doigt y yo pasamos
	un mes armándolo
	para ti,
	"""
	msgClear
	"""
	así que úsalo bien!
	"""
	msgClear
	"""
	¡Claro, el truco con
	las armas nuevas es
	probarlas,
	"""
	msgClear
	"""
	y acostumbrarse
	a ellas!
	"""
	msgSubEnd
	msgSub
		subindex = 1
	"""
	Ya veo. ¿Ni siquiera
	te interesa, eh?
	"""
	msgClear
	"""
	Si Doigt oyera eso
	desde fuera del
	cuarto,
	"""
	msgClear
	"""
	seguro se
	decepcionaría.
	"""
	end
}
script 9 mmz3 {
	mugshotShow
		mugshot = 67
	"""
	Me metí tanto en
	mejorar tus armas...
	"""
	msgClear
	"""
	que trabajé durante
	10 días sin tomar
	ningún E-Crystal, y
	"""
	msgClear
	"""
	casi terminé
	apagándome.
	Ja, ja, ja...
	"""
	msgClear
	"""
	Oh, sí... tengo
	algo para darte.
	"""
	msgClear
	"""
	No me sirve de nada,
	así que toma este
	disco.
	"""
	msgGotoSub
		subindex = 9
	end
}
script 10 mmz3 {
	mugshotShow
		mugshot = 67
	"""
	Dr. Weil...
	"""
	msgClear
	"""
	He'll stop at
	nothing to get what
	he wants...
	"""
	msgClear
	"""
	It's just dreadful.
	"""
	msgClear
	"""
	Zero!
	We can't let Weil
	get away with this!
	"""
	msgClear
	"""
	First we must find
	out where he is...
	"""
	msgClear
	"""
	I imagine Ciel and
	the others are doing
	all they can to find
	"""
	msgClear
	"""
	him by analyzing
	the data.
	"""
	end
}
script 11 mmz3 {
	mugshotShow
		mugshot = 67
	"""
	About Harpuia...
	"""
	msgClear
	"""
	His internal body
	temperature seems
	to be rising
	"""
	msgClear
	"""
	because of his
	wound from Omega...
	"""
	msgClear
	"""
	Fortunately, the
	wound isn't deep,
	so there's no need
	"""
	msgClear
	"""
	to be too concerned.
	"""
	end
}
script 12 mmz3 {
	mugshotShow
		mugshot = 67
	"""
	Oh, it's you, Zero...
	"""
	msgClear
	"""
	Dr. Weil is a
	dreadful person.
	"""
	msgClear
	"""
	Your missions from
	here on out will be
	harder than ever...
	"""
	msgClear
	"""
	Zero...
	Be vigilant...
	"""
	end
}
script 13 mmz3 {
	mugshotShow
		mugshot = 67
	"""
	Zero...
	"""
	msgClear
	"""
	I wouldn't be over-
	stating things if
	I said the future
	"""
	msgClear
	"""
	rests in your hands.
	"""
	msgClear
	"""
	I believe in you.
	"""
	msgClear
	"""
	You can lead us to
	the future that Ciel
	envisions for us...
	"""
	msgClear
	"""
	It isn't luck or a
	miracle that you've
	made it this far...
	"""
	msgClear
	"""
	It's proof positive
	that you are the
	legendary Reploid.
	"""
	end
}
script 14 mmz3 {
	mugshotShow
		mugshot = 67
	"""
	You can get disks
	from all kinds of
	people. Make sure
	"""
	msgClear
	"""
	to make your rounds
	and try talking to
	people often!
	"""
	end
}
script 61 mmz3 {
	mugshotShow
		mugshot = 70
	"""
	¿Qué es esto?
	¡Debes ser el
	nuevo novato!
	"""
	msgClear
	"""
	...ja, es broma.
	"""
	msgClear
	"""
	¡Ni siquiera mi
	memoria está tan
	mal!
	"""
	end
}
script 62 mmz3 {
	mugshotShow
		mugshot = 70
	"""
	Por cierto, hijo...
	"""
	msgClear
	"""
	¿Dónde está el
	joven de cabello
	rubio y largo,
	"""
	msgClear
	"""
	que estaba en la
	sala del comandante
	hasta hace poco?
	"""
	msgClear
	"""
	Bueno, no es nada
	importante.
	Solo era una cosa...
	"""
	end
}
script 63 mmz3 {
	mugshotShow
		mugshot = 70
	"""
	Oye, Zero...
	"""
	msgClear
	"""
	Cuando tengas un
	momento, ¿podrías
	escuchar mi historia?
	"""
	msgClear
	option
		secondAnswerIndex = 1
	"""
	¿Puedo contártela?
	  Sí
	  No
	"""
	msgClear
	"""
	Hace mucho tiempo...
	yo era maestro en
	una escuela...
	"""
	msgClear
	"""
	En aquellos días,
	había muchos
	humanos...
	"""
	msgClear
	"""
	No es mentira decir
	que vivíamos en
	armonía...
	"""
	msgClear
	"""
	Tengo tantos buenos
	recuerdos de esa
	época...
	"""
	msgClear
	"""
	El que más recuerdo
	es cuando fuimos
	de picnic.
	"""
	msgClear
	"""
	Había una niña que
	había olvidado traer
	su almuerzo...
	"""
	msgClear
	"""
	Y cuando llegó la
	hora de comer, se
	sentó sola.
	"""
	msgClear
	"""
	Todos sus amigos
	estaban muy ocupados
	"""
	msgClear
	"""
	hablando y comiendo
	como para notarlo.
	"""
	msgClear
	"""
	Le costaba mucho
	encajar. No hablaba
	mucho...
	"""
	msgClear
	"""
	No sabía cómo decirle
	a sus amigos que se
	"""
	msgClear
	"""
	había olvidado
	el almuerzo.
	"""
	msgClear
	"""
	Cuando la vi,
	entendí lo que
	había pasado.
	"""
	msgClear
	"""
	Así que le di unas
	donas que había
	hecho esa mañana.
	"""
	msgClear
	option
		secondAnswerIndex = 2
	"""
	¿Oh? ¿Ya te aburrí?
	  Sí
	  No
	"""
	msgClear
	"""
	Ah, ya veo...
	"""
	msgClear
	"""
	Hay más que quisiera
	contarte, pero... que
	se le va a hacer.
	"""
	msgSubEnd
	msgSub
		subindex = 1
	"""
	Ya veo... no tienes
	tiempo, ¿eh?
	No hay remedio...
	"""
	msgClear
	"""
	Perdona por
	molestarte cuando
	estás ocupado...
	"""
	msgSubEnd
	msgSub
		subindex = 2
	"""
	Sabes, antes de ser
	maestro, trabajé
	en una panadería.
	"""
	msgClear
	"""
	Y antes de eso,
	fui marinero.
	"""
	msgClear
	"""
	Ups...
	Me desvié del
	tema...
	"""
	msgClear
	"""
	Te estaba contando
	que le di una dona
	a la niña.
	"""
	msgClear
	"""
	No me dio las
	gracias y se fue
	"""
	msgClear
	"""
	corriendo con la
	cabeza baja...
	"""
	msgClear
	"""
	Pensé que iba a
	reunirse con sus
	amigos...
	"""
	msgClear
	"""
	Pero de camino a
	casa,
	"""
	msgClear
	"""
	la niña se bajó del
	autobús y me dio
	algo.
	"""
	msgClear
	"""
	Era una carta corta
	y un trébol.
	"""
	msgClear
	"""
	La carta decía:
	"""
	msgClear
	"""
	"Sr. Andrew, lo
	siento por no haber
	"""
	msgClear
	"""
	encontrado un trébol
	de cuatro hojas"
	"""
	msgClear
	"""
	Escrito con letras
	muy pequeñas.
	"""
	msgClear
	"""
	Esa fue su manera
	de decir "gracias".
	"""
	msgClear
	"""
	Cada vez que paso
	por el puerto donde
	"""
	msgClear
	"""
	estaba la escuela,
	recuerdo
	"""
	msgClear
	"""
	las dulces voces de
	los niños llamándome,
	"Sr. Andrew"...
	"""
	end
}
script 65 mmz3 {
	mugshotShow
		mugshot = 70
	"""
	Oh, eres tú, Zero.
	"""
	msgClear
	"""
	Por cierto, ¿alguna
	vez te hablé de
	"""
	msgClear
	option
		secondAnswerIndex = 1
	"""
	mi juventud?
	  Sí
	  No
	"""
	msgClear
	"""
	Ah, sí...
	¿recuerdas de qué
	"""
	msgClear
	option
		secondAnswerIndex = 2
	"""
	trataba la historia?
	  Sí
	  No
	"""
	msgClear
	"""
	¡¿De verdad?!
	"""
	msgClear
	"""
	¡Entonces te pondré
	a prueba!
	"""
	msgClear
	option
		secondAnswerIndex = 3
	"""
	Antes de enseñar...
	  Fui marinero
	  Fui panadero
	"""
	msgClear
	"""
	Incorrecto.
	"""
	msgClear
	"""
	Antes de ser maestro
	trabajé en una
	panadería...
	"""
	msgClear
	"""
	Ya nadie presta
	atención a mis
	historias...
	"""
	msgSubEnd
	msgSub
		subindex = 1
	"""
	¿Ah, sí? Entonces
	supongo que no.
	"""
	msgClear
	"""
	De todos modos,
	probablemente te
	aburrirían...
	"""
	msgSubEnd
	msgSub
		subindex = 2
	"""
	Claro que no...
	"""
	msgClear
	"""
	No se puede evitar,
	mis historias son
	aburridas...
	"""
	msgSubEnd
	msgSub
		subindex = 3
	"""
	¡Vaya, correcto!
	Pero quizá solo
	tuviste suerte.
	"""
	msgClear
	"""
	Siguiente pregunta:
	"""
	msgClear
	"""
	Como maestro, mi
	recuerdo más querido
	fue cuando...
	"""
	msgClear
	option
		secondAnswerIndex = 4
	"""
	...fuimos a un:
	  Festival
	  Picnic
	"""
	msgClear
	"""
	No.
	"""
	msgClear
	"""
	Bueno... supongo que
	mis historias no
	sirven para nada...
	"""
	msgSubEnd
	msgSub
		subindex = 4
	"""
	¡Muy bien!
	A ver esta.
	"""
	msgClear
	"""
	En el picnic, una
	niña olvidó su
	almuerzo. Yo...
	"""
	msgClear
	option
		secondAnswerIndex = 5
	"""
	...le di:
	  Una hamburguesa
	  Una dona
	"""
	msgClear
	"""
	...
	"""
	msgClear
	"""
	Incorrecto.
	"""
	msgClear
	"""
	Por un momento tuve
	esperanzas...
	...*suspiro*...
	"""
	msgSubEnd
	msgSub
		subindex = 5
	"""
	¡Sí! ¡Correcto!
	Y a cambio de la
	dona, ella me dio...
	"""
	msgClear
	option
		secondAnswerIndex = 6
	"""
	...un trébol de:
	  Tres hojas
	  Cuatro hojas
	"""
	msgClear
	"""
	Sí, así es.
	"""
	msgClear
	"""
	Buscó mucho un trébol
	de cuatro hojas...
	"""
	msgClear
	"""
	Pero no pudo
	encontrarlo...
	"""
	msgClear
	"""
	¡Y ahora, la última
	pregunta!
	"""
	msgClear
	option
		secondAnswerIndex = 7
	"""
	La niña se llamaba:
	  No lo sé
	  Jasmine
	"""
	msgClear
	"""
	¡Oh! ¡Excelente!
	Era una pregunta
	trampa.
	"""
	msgClear
	"""
	Gracias por escuchar
	a este viejo
	Reploide...
	"""
	msgClear
	"""
	Aquí tienes una
	pequeña recompensa.
	"""
	msgClear
	"""
	¡Toma este disco que
	tengo!
	"""
	msgGotoSub
		subindex = 9
	msgSubEnd
	msgSub
		subindex = 6
	"""
	...
	"""
	msgClear
	"""
	No era de cuatro,
	sino de tres hojas...
	"""
	msgClear
	"""
	¡Está claro que no
	prestabes atención!
	"""
	msgSubEnd
	msgSub
		subindex = 7
	"""
	¡Nunca te dije cuál
	era su nombre!
	"""
	msgClear
	"""
	En fin, supongo que
	es normal aburrirse
	"""
	msgClear
	"""
	con las historias
	de un viejo...
	"""
	end
}
script 66 mmz3 {
	mugshotShow
		mugshot = 70
	"""
	So, whippersnapper,
	"""
	msgClear
	"""
	The Resistance Base
	has really been
	active lately...
	"""
	msgClear
	"""
	Are we going to be
	relocating again?
	"""
	msgClear
	"""
	Figures. Just when I
	was beginning to
	feel settled.
	"""
	end
}
script 67 mmz3 {
	mugshotShow
		mugshot = 70
	"""
	Hmm? What that?
	We're not moving?
	"""
	msgClear
	"""
	And here I thought
	we were leaving like
	we did last year...
	"""
	end
}
script 68 mmz3 {
	mugshotShow
		mugshot = 68
	"""
	Oh, ¡hey, Zero!
	"""
	msgClear
	"""
	He estado esperando
	aquí todo este
	tiempo por Ciel.
	"""
	msgClear
	"""
	Entró un momento y
	se fue enseguida...
	"""
	msgClear
	"""
	Este pequeño está
	un poco desgastado,
	"""
	msgClear
	"""
	así que me gustaría
	arreglarlo...
	"""
	msgClear
	"""
	Supongo que Ciel
	debe estar
	ocupada...
	"""
	end
}
script 69 mmz3 {
	mugshotShow
		mugshot = 68
	"""
	Me pregunto a dónde
	habrán ido mis peque-
	ñas Crea y Prea...
	"""
	msgClear
	"""
	Son mis preciados
	Baby Elves...
	"""
	msgClear
	"""
	¿Sabías que podía
	hablar un poco con
	ellas...?
	"""
	msgClear
	"""
	Al principio solo
	decían “MiMiMiMi”
	y otros balbuceos.
	"""
	msgClear
	"""
	Zero, por favor,
	¡avísame si las
	encuentras!
	"""
	msgClear
	"""
	Prométemelo...
	¿sí?
	"""
	end
}
script 70 mmz3 {
	mugshotShow
		mugshot = 68
	"""
	Oh, Zero!
	"""
	msgClear
	"""
	Did you really find
	Crea and Prea?
	"""
	end
}
script 71 mmz3 {
	mugshotShow
		mugshot = 68
	"""
	Crea...Prea...
	"""
	msgClear
	option
		secondAnswerIndex = 1
	"""
	Do they remember me?
	  Probably...
	  Don't think so...
	"""
	msgClear
	"""
	Hurray! That makes
	me so happy!
	"""
	msgClear
	"""
	I'll give you this!
	"""
	msgGotoSub
		subindex = 9
	msgSubEnd
	msgSub
		subindex = 1
	"""
	You're horrible!
	I hate you, Zero!
	"""
	msgClear
	"""
	I was going to give
	you this disk, but I
	changed my mind!
	"""
	end
}
script 72 mmz3 {
	mugshotShow
		mugshot = 68
	"""
	Hey, Zero?
	"""
	msgClear
	"""
	What was on that
	disk that I gave
	you?
	"""
	msgClear
	"""
	I hope it's
	something useful.
	"""
	msgClear
	"""
	Well that disk...
	"""
	msgClear
	"""
	I found it when I
	was going to clean
	this little guy up!
	"""
	msgClear
	"""
	It's probably
	Menart's idea of a
	prank.
	"""
	msgClear
	"""
	Did you know that he
	used the computer
	here without
	"""
	msgClear
	"""
	permission, and also
	drew graffiti all
	over the walls?
	"""
	msgClear
	"""
	Rocinolle and I
	cleaned every last
	bit of it up!
	"""
	end
}
script 73 mmz3 {
	mugshotShow
		mugshot = 68
	"""
	Hey, Zero...
	"""
	msgClear
	"""
	What is Weil trying
	to accomplish?
	"""
	msgClear
	"""
	It's the scientist's
	job to plan for the
	future, right?
	"""
	msgClear
	"""
	But, Weil is
	planning something
	terrible, isn't he?
	"""
	msgClear
	"""
	I just hate people
	like Weil...
	"""
	end
}
script 74 mmz3 {
	mugshotShow
		mugshot = 68
	"""
	Zero...
	"""
	msgClear
	"""
	I'm scared...
	"""
	msgClear
	"""
	Even when I hold on
	to this little guy,
	I'm still scared...
	"""
	msgClear
	"""
	Zero...
	Please stay...Don't
	ever go away...
	"""
	end
}
script 76 mmz3 {
	mugshotShow
		mugshot = 72
	"""
	¡Hey, Zero!
	"""
	msgClear
	"""
	Ya han pasado 2 meses
	desde que el
	Sr. Elpizo se fue.
	"""
	msgClear
	"""
	Me pregunto cuándo
	me ascenderán a
	comandante...
	"""
	msgClear
	"""
	No creo que haya
	un sucesor más
	capacitado...
	"""
	msgClear
	"""
	Y si eso no pasa,
	tal vez sea
	operador.
	"""
	end
}
script 77 mmz3 {
	mugshotShow
		mugshot = 72
	"""
	¡Ocupado, ocupado,
	ocupado!
	"""
	msgClear
	"""
	¡Creo que soy el que
	más trabaja aquí
	en la base!
	"""
	msgClear
	"""
	¡Zero, cuando veas a
	todos, diles lo
	duro que trabajo!
	"""
	end
}
script 78 mmz3 {
	mugshotShow
		mugshot = 72
	"""
	...
	"""
	msgClear
	"""
	Oh, it's you, Zero.
	"""
	msgClear
	"""
	I'm so busy, I
	didn't notice you
	were talking to me.
	"""
	msgClear
	"""
	Um, Zero?
	"""
	msgClear
	"""
	Do you think that
	I've lost a little
	bit of weight?
	"""
	msgClear
	option
		secondAnswerIndex = 1
	"""
	You do, right?
	  Yeah...
	  Not really...
	"""
	msgClear
	"""
	I knew it!
	So, you could tell?
	"""
	msgClear
	"""
	Aw, shucks...!
	"""
	msgClear
	"""
	It just goes to show
	how hard I've been
	working!
	"""
	msgClear
	"""
	I feel pretty good
	today. Here, take
	this!
	"""
	msgGotoSub
		subindex = 9
	msgSubEnd
	msgSub
		subindex = 1
	"""
	WHAT?!
	"""
	msgClear
	"""
	That's harsh...
	"""
	msgClear
	"""
	Even Reploids have
	feelings, you know.
	"""
	end
}
script 79 mmz3 {
	mugshotShow
		mugshot = 72
	"""
	Zero!
	"""
	msgClear
	"""
	Did you check out
	that disk?
	"""
	msgClear
	"""
	Wasn't it quite a
	testimony to all
	my hard work?
	"""
	end
}
script 80 mmz3 {
	mugshotShow
		mugshot = 72
	"""
	What's Dr. Weil
	trying to
	accomplish?
	"""
	msgClear
	"""
	I wonder if he's
	planning on hoarding
	the E-Crystals...
	"""
	msgClear
	"""
	If so, then my one
	enjoyment in life
	will be gone...
	"""
	end
}
script 81 mmz3 {
	mugshotShow
		mugshot = 72
	"""
	Zero! At all costs,
	please stop Weil's
	vile scheme!
	"""
	msgClear
	"""
	I'm not good at
	much, so I respect
	you Zero!
	"""
	msgClear
	"""
	I hope you continue
	to support us in the
	Resistance!
	"""
	end
}
script 82 mmz3 {
	mugshotShow
		mugshot = 79
	"""
	Oh, eres tú, Zero.
	"""
	msgClear
	"""
	¡No soporto
	trabajar!
	"""
	msgClear
	"""
	¿Mi trabajo?
	"""
	msgClear
	"""
	Mi trabajo es vigilar
	el puerto todo el
	día.
	"""
	msgClear
	"""
	¡Todo el día, todos
	los días!
	"""
	msgClear
	"""
	Je, ¡es broma!
	"""
	msgClear
	"""
	Si Hibou me oyera
	decir eso, seguro
	que se enojaría.
	"""
	end
}
script 83 mmz3 {
	mugshotShow
		mugshot = 79
	"""
	Oh, ¡hey!
	"""
	msgClear
	"""
	Encontré este disco
	debajo de esta
	carga...
	"""
	msgClear
	option
		secondAnswerIndex = 1
	"""
	¿Lo quieres?
	  Claro...
	  No, gracias...
	"""
	msgClear
	"""
	Bueno...
	"""
	msgClear
	"""
	No estarás esperando
	que te lo dé gratis,
	¿verdad?
	"""
	msgClear
	"""
	Déjame pensar...
	"""
	msgClear
	"""
	¡Está bien! Puedes
	tenerlo si respondes
	mi pregunta.
	"""
	msgClear
	"""
	¿Conoces a ese
	Reploide pequeño del
	pasillo?
	"""
	msgClear
	"""
	El que siempre anda
	con un libro a todos
	lados.
	"""
	msgClear
	"""
	¡Respóndeme esto!
	"""
	msgClear
	option
		secondAnswerIndex = 2
	"""
	¿Cómo se llama?
	  Menart
	  Perroquiet
	"""
	msgClear
	"""
	Uh...
	"""
	msgClear
	"""
	¡Yo soy Menart!
	"""
	msgClear
	"""
	¡¿Cómo pudiste
	olvidar mi nombre?!
	"""
	msgSubEnd
	msgSub
		subindex = 1
	"""
	Hmm...
	"""
	msgClear
	"""
	Bueno, si no lo
	quieres, entonces no
	lo tendrás.
	"""
	msgSubEnd
	msgSub
		subindex = 2
	"""
	Así que lo sabías.
	"""
	msgClear
	"""
	Muy bien, entonces.
	"""
	msgClear
	"""
	Aquí tienes, como
	te lo prometí.
	"""
	msgGotoSub
		subindex = 9
	end
}
script 84 mmz3 {
	mugshotShow
		mugshot = 79
	"""
	Sobre el disco que
	te di...
	"""
	msgClear
	"""
	Para decirte la
	verdad, no sé qué
	hay en él.
	"""
	end
}
script 85 mmz3 {
	mugshotShow
		mugshot = 79
	"""
	Zero!!
	"""
	msgClear
	"""
	You're okay, even
	after that dive
	with the missile?
	"""
	msgClear
	"""
	Wow, you really are
	a legendary Reploid.
	"""
	end
}
script 86 mmz3 {
	mugshotShow
		mugshot = 79
	"""
	Zero!
	"""
	msgClear
	"""
	I know you're pretty
	tough, but don't
	overdo it!
	"""
	msgClear
	"""
	For us Reploids, our
	bodies are all we
	have!
	"""
	msgClear
	"""
	That might sound
	strange coming from
	someone like me...
	"""
	end
}
script 87 mmz3 {
	mugshotShow
		mugshot = 79
	"""
	Hmph!
	"""
	msgClear
	"""
	So what about Weil!
	"""
	msgClear
	"""
	Zero! Just don't
	lose to him,
	alright?
	"""
	end
}
script 88 mmz3 {
	mugshotShow
		mugshot = 79
	"""
	I won't submit to
	Weil, even if he
	becomes ruler!
	"""
	msgClear
	"""
	I'll live my life
	as I please!
	"""
	end
}
script 89 mmz3 {
	mugshotShow
		mugshot = 74
	"""
	La pausa en los
	ataques de Neo
	"""
	msgClear
	"""
	Arcadia me hacía
	ser optimista...
	"""
	msgClear
	"""
	Pero parece que
	están en
	movimiento...
	"""
	msgClear
	"""
	Solo espero que no
	vengan hasta aquí...
	"""
	msgClear
	"""
	Para mi trabajo,
	cuanto más
	tranquilas
	"""
	msgClear
	"""
	estén las cosas,
	mejor.
	"""
	end
}
script 90 mmz3 {
	mugshotShow
		mugshot = 74
	"""
	Ah, sí... si tienes
	un poco de tiempo,
	"""
	msgClear
	"""
	ve a visitar al
	viejo Andrew.
	"""
	msgClear
	"""
	A ver, creo que está
	en el tercer piso.
	"""
	msgClear
	"""
	¡Oh!
	"""
	msgClear
	"""
	Hablando del viejo
	Andrew, acabo de
	recordar algo...
	"""
	msgClear
	"""
	Este disco pertenece
	al viejo Andrew.
	Pero como no se le
	"""
	msgClear
	"""
	dan bien las
	máquinas, adelante,
	tómalo tú.
	"""
	msgGotoSub
		subindex = 9
	end
}
script 91 mmz3 {
	mugshotShow
		mugshot = 74
	"""
	¿Has revisado lo que
	hay en ese disco?
	"""
	msgClear
	"""
	Verás, eso era una
	"""
	msgClear
	"""
	tarjeta de ID de
	cuando el viejo
	Andrew trabajaba
	"""
	msgClear
	"""
	en una fábrica de
	pan.
	"""
	msgClear
	"""
	Hmm... me pregunto
	qué tan joven era
	entonces...
	"""
	msgClear
	"""
	Es todo un enigma.
	"""
	end
}
script 92 mmz3 {
	mugshotShow
		mugshot = 74
	"""
	I'm so glad that Mr.
	Harpuia is better.
	"""
	msgClear
	"""
	Mr. Zero, remember
	to take care of
	yourself.
	"""
	end
}
script 93 mmz3 {
	mugshotShow
		mugshot = 74
	"""
	Oh, Mr. Zero.
	I found this disk
	while cleaning.
	"""
	msgClear
	"""
	It won't do me much
	good, so go ahead
	and take it.
	"""
	msgClear
	"""
	Here.
	"""
	msgGotoSub
		subindex = 9
	end
}
script 94 mmz3 {
	mugshotShow
		mugshot = 74
	"""
	Mr. Zero, don't you
	overwork yourself.
	"""
	msgClear
	"""
	I've helped a lot
	of injured Reploids,
	but...
	"""
	msgClear
	"""
	Every time I do, my
	heart just aches..
	"""
	msgClear
	"""
	And it's not a
	sadness that fades
	over time, you see.
	"""
	end
}
script 108 mmz3 {
	mugshotShow
		mugshot = 88
	"""
	¡Hey, Zero!
	"""
	msgClear
	"""
	¿Te has enterado?
	"""
	msgClear
	"""
	La aparición de
	Omega, que tiene
	la misma señal que
	"""
	msgClear
	"""
	el Dark Elf, ha
	causado una grieta
	en nuestro mundo.
	"""
	msgClear
	"""
	La grieta se llama
	Ciberespacio.
	"""
	msgClear
	"""
	Una puerta misteriosa
	lo conecta con el
	mundo real.
	"""
	msgClear
	"""
	Dentro del
	Ciberespacio, las
	habilidades de los
	"""
	msgClear
	"""
	Cyber-Elves se
	activan
	automáticamente.
	"""
	end
}
script 109 mmz3 {
	mugshotShow
		mugshot = 88
	"""
	Oh, sí...
	Sobre el
	Ciberespacio...
	"""
	msgClear
	option
		secondAnswerIndex = 1
	"""
	¿Quieres saber más?
	  Sí
	  No realmente...
	"""
	msgClear
	"""
	Entonces déjame
	explicarte.
	"""
	msgClear
	"""
	Algunos elfos se
	activan cuando entras
	al Ciberespacio...
	"""
	msgClear
	"""
	Pero no todos lo
	hacen.
	"""
	msgClear
	"""
	Solo los elfos con
	
	"""
	textColorRed
	"""
	A
	"""
	textColorWhite
	"""
	 en la esquina
	inferior izquierda
	"""
	msgClear
	"""
	del ícono se
	activan.
	"""
	msgClear
	"""
	Se activan incluso
	sin haber crecido, y
	tampoco mueren.
	"""
	msgClear
	"""
	¡Además, no hay
	penalización por
	usarlos!
	"""
	msgClear
	"""
	Pero, cuando entras
	al Ciberespacio,
	pierdes cinco puntos
	"""
	msgClear
	"""
	de misión.
	"""
	msgClear
	"""
	Además, en el
	Ciberespacio no
	obtienes Discos
	"""
	msgClear
	"""
	Secretos de los
	enemigos.
	"""
	msgClear
	"""
	¡Y no puedes pelear
	contra jefes
	mientras sigas
	"""
	msgClear
	"""
	dentro!
	"""
	msgSubEnd
	msgSub
		subindex = 1
	"""
	Oh, ¿de verdad?
	"""
	msgClear
	"""
	Está bien, si ya lo
	sabías.
	"""
	end
}
script 110 mmz3 {
	mugshotShow
		mugshot = 88
	"""
	Hey, Zero!
	"""
	msgClear
	"""
	Have you heard?
	"""
	msgClear
	"""
	Cyberspace is a
	wholly uncharted
	territory for us.
	"""
	msgClear
	"""
	For all we know, the
	spirits of the dead
	could be in there.
	"""
	msgClear
	"""
	Hah hah hah...
	Just kidding.
	"""
	msgClear
	"""
	But, it's not as if
	I've checked every
	corner of
	"""
	msgClear
	"""
	Cyberspace, so who
	knows what could be
	in there!
	"""
	end
}
script 111 mmz3 {
	mugshotShow
		mugshot = 88
	"""
	Hey, Zero!
	"""
	msgClear
	"""
	Have you heard?
	"""
	msgClear
	"""
	The night sky is
	absolutely
	beautiful here.
	"""
	msgClear
	"""
	I love writing poems
	while stargazing.
	"""
	msgClear
	option
		secondAnswerIndex = 1
	"""
	Want to hear one?
	  Sure
	  Um, no...
	"""
	msgClear
	"""
	OK, here goes...
	"""
	msgClear
	"""
	Fighting ends.
	Tomorrow offers the
	promise of peace.
	"""
	msgClear
	"""
	But to those who
	fall and vanish with
	the night sky,
	"""
	msgClear
	"""
	dawn never comes...
	"""
	msgClear
	"""
	What do you think?
	Pretty good,
	wouldn't you say?
	"""
	msgClear
	"""
	Hah hah hah...
	Sorry, sorry.
	"""
	msgClear
	"""
	It's not really a
	poem that I made.
	"""
	msgClear
	"""
	It's from an ancient
	text that I read a
	long time ago.
	"""
	msgSubEnd
	msgSub
		subindex = 1
	"""
	Really? Oh well...
	Never mind then.
	"""
	end
}
script 112 mmz3 {
	mugshotShow
		mugshot = 88
	"""
	Did you come to
	listen to a poem?
	"""
	msgClear
	"""
	Hmm, sorry. I just
	don't feel up to it.
	"""
	end
}
script 113 mmz3 {
	mugshotShow
		mugshot = 88
	"""
	Hey, Zero!
	"""
	msgClear
	"""
	By the way, have you
	recalled your old
	memories yet?
	"""
	msgClear
	"""
	It's been a while
	since Ciel woke you
	so I figured that
	"""
	msgClear
	"""
	you'd have recalled
	something after all
	these discussions.
	"""
	msgClear
	option
		secondAnswerIndex = 0
	"""
	Can I test you?
	  Sure
	  No thanks...
	"""
	msgClear
	"""
	I'm going to ask you
	3 questions, OK?
	"""
	msgClear
	"""
	The first one is
	about when Ciel
	discovered you.
	"""
	msgClear
	"""
	Ciel was looking for
	you underground, and
	a Reploid lost his
	"""
	msgClear
	"""
	life protecting
	Ciel. So, the
	question is...
	"""
	msgClear
	option
		secondAnswerIndex = 1
	"""
	What was his name?
	  Colbor
	  Milan
	"""
	msgClear
	"""
	OK, next!
	"""
	msgClear
	"""
	Who was in charge
	of the Resistance
	in Ciel's absence?
	"""
	msgClear
	option
		secondAnswerIndex = 2
	"""
	Do you remember?
	  Elpizo
	  Hibou
	"""
	msgClear
	"""
	OK, next!
	"""
	msgClear
	"""
	What's the name of
	The forest Hyleg
	Ourobockle protected
	"""
	msgClear
	option
		secondAnswerIndex = 3
	"""
	Do you remember?
	  Forest of Notus
	  Forest of Dysis
	"""
	msgClear
	"""
	Too bad. I can't
	give you anything
	since you failed...
	"""
	msgClear
	"""
	Try again, anytime
	you feel like it!
	"""
	msgSubEnd
	msgSub
		subindex = 0
	"""
	Hm, you're memory
	circuits must still
	be on the fritz.
	"""
	msgSubEnd
	msgSub
		subindex = 1
	"""
	OK, next!
	"""
	msgClear
	"""
	Who was in charge
	of the Resistance
	in Ciel's absence?
	"""
	msgClear
	option
		secondAnswerIndex = 4
	"""
	Do you remember?
	  Elpizo
	  Hibou
	"""
	msgClear
	"""
	Ok, next!
	"""
	msgClear
	"""
	What's the name of
	The forest Hyleg
	Ourobockle protected
	"""
	msgClear
	option
		secondAnswerIndex = 5
	"""
	Do you remember?
	  Forest of Notus
	  Forest of Dysis
	"""
	msgClear
	"""
	Too bad. I can't
	give you anything
	since you failed...
	"""
	msgClear
	"""
	Try again, anytime
	you feel like it!
	"""
	msgSubEnd
	msgSub
		subindex = 3
	"""
	Too bad. I can't
	give you anything
	since you failed...
	"""
	msgClear
	"""
	Try again, anytime
	you feel like it!
	"""
	msgSubEnd
	msgSub
		subindex = 4
	"""
	Ok, next!
	"""
	msgClear
	"""
	What's the name of
	The forest Hyleg
	Ourobockle protected
	"""
	msgClear
	option
		secondAnswerIndex = 6
	"""
	Do you remember?
	  Forest of Notus
	  Forest of Dysis
	"""
	msgClear
	"""
	Too bad. I can't
	give you anything
	since you failed...
	"""
	msgClear
	"""
	Try again, anytime
	you feel like it!
	"""
	msgSubEnd
	msgSub
		subindex = 5
	"""
	Wow, incredible!!
	All correct!
	"""
	msgClear
	"""
	Alright! I'll give
	you this! Use it
	well!
	"""
	msgGotoSub
		subindex = 9
	msgSubEnd
	msgSub
		subindex = 6
	"""
	Too bad. I can't
	give you anything
	since you failed...
	"""
	msgClear
	"""
	Try again, anytime
	you feel like it!
	"""
	msgSubEnd
	msgSub
		subindex = 2
	"""
	Ok, next!
	"""
	msgClear
	"""
	What's the name of
	The forest Hyleg
	Ourobockle protected
	"""
	msgClear
	option
		secondAnswerIndex = 7
	"""
	Do you remember?
	  Forest of Notus
	  Forest of Dysis
	"""
	msgClear
	"""
	Too bad. I can't
	give you anything
	since you failed...
	"""
	msgClear
	"""
	Try again, anytime
	you feel like it!
	"""
	msgSubEnd
	option
		secondAnswerIndex = 8
	"""
	Do you remember?
	  Forest of Notus
	  Forest of Dysis
	"""
	msgClear
	msgSub
		subindex = 7
	"""
	Too bad. I can't
	give you anything
	since you failed...
	"""
	msgClear
	"""
	Try again, anytime
	you feel like it!
	"""
	msgSubEnd
	msgSub
		subindex = 8
	"""
	Too bad. I can't
	give you anything
	since you failed...
	"""
	msgClear
	"""
	Try again, anytime
	you feel like it!
	"""
	end
}
script 114 mmz3 {
	mugshotShow
		mugshot = 88
	"""
	Zero!
	"""
	msgClear
	"""
	I just know it!
	"""
	msgClear
	"""
	I know you can
	overcome any hurdle,
	no matter how high!
	"""
	end
}
script 115 mmz3 {
	mugshotShow
		mugshot = 87
	"""
	¡Hey, hey! ¿Cómo va
	el chico nuevo?
	"""
	msgClear
	"""
	¡Oh, perdón!
	"""
	msgClear
	"""
	No puedo seguir
	llamando "chico
	nuevo" al 
	"""
	msgClear
	"""
	Reploide legendario.
	"""
	msgClear
	"""
	Desde que Elpizo se
	fue de aquí, todo ha
	sido tan aburrido.
	"""
	msgClear
	"""
	Nadie se queja
	cuando falto al
	trabajo,
	"""
	msgClear
	"""
	y ya no tengo
	historias que
	contar.
	"""
	msgClear
	"""
	Ya no hay nada
	emocionante.
	"""
	end
}
script 116 mmz3 {
	mugshotShow
		mugshot = 87
	"""
	¿Tomaste el disco
	que estaba ahí?
	"""
	msgClear
	"""
	Ese disco es casi
	solo mi perfil
	personal.
	"""
	msgClear
	"""
	Me pregunto qué
	habrá llevado a
	"""
	msgClear
	"""
	alguien a escribir
	sobre mí...
	"""
	msgClear
	"""
	Es bastante exacto,
	pero seguro que hay
	"""
	msgClear
	"""
	algo más interesante
	sobre lo que
	escribir.
	"""
	end
}
script 117 mmz3 {
	mugshotShow
		mugshot = 87
	"""
	Hey there, new guy!
	I mean, greetings,
	O legendary Reploid!
	"""
	msgClear
	"""
	Heh heh.
	I head a rumor
	that...
	"""
	msgClear
	"""
	Harpuia is injured
	and sleeping in the
	maintenance room.
	"""
	msgClear
	"""
	Is that true?
	"""
	msgClear
	"""
	Now's the chance to
	finish Harpuia off,
	don't you think?
	"""
	msgClear
	"""
	Well, I know you're
	not into underhanded
	tactics like that.
	"""
	msgClear
	"""
	Don't get mad at me,
	it was just a
	suggestion.
	"""
	end
}
script 118 mmz3 {
	mugshotShow
		mugshot = 87
	"""
	So, I heard that
	Harpuia's room is
	locked, hm?
	"""
	msgClear
	"""
	Can't I just take
	a little peek
	inside?
	"""
	msgClear
	"""
	Heh heh...It's not
	every day that a
	plain old 'roid like
	"""
	msgClear
	"""
	me gets to see
	somebody special
	like that, y'know...
	"""
	end
}
script 119 mmz3 {
	mugshotShow
		mugshot = 87
	"""
	Even if Dr. Weil
	were to take over
	the world...
	"""
	msgClear
	"""
	Even if my meager
	life were to just
	end...
	"""
	msgClear
	"""
	Right up to that
	last moment, I'll
	believe in you.
	"""
	msgClear
	"""
	It ain't no joke
	when I call you the
	"legendary Reploid."
	"""
	msgClear
	"""
	Heh heh...bet you
	didn't expect me to
	say that, hm?
	"""
	msgClear
	"""
	Well, forget I even
	said it, then!
	"""
	end
}
script 120 mmz3 {
	mugshotShow
		mugshot = 87
	"""
	Dr. Weil, huh...
	"""
	msgClear
	"""
	Quite a nasty one,
	I'd say.
	"""
	msgClear
	"""
	That laugh of his
	gives me goose
	bumps!
	"""
	end
}
script 121 mmz3 {
	mugshotShow
		mugshot = 76
	"""
	Mucho gusto, mi
	nombre es Perroquiet.
	"""
	msgClear
	"""
	Oh, ¡es el Sr. Zero!
	"""
	msgClear
	"""
	Disculpe eso.
	Tengo mala vista.
	"""
	msgClear
	"""
	Pero dejando eso
	de lado, la
	investigación de la
	"""
	msgClear
	"""
	Srta. Ciel es
	asombrosa.
	"""
	msgClear
	"""
	Aunque aún esté
	incompleta, creo
	que el milagro de
	"""
	msgClear
	"""
	los Cyber-Elves
	inmortales demuestra
	"""
	msgClear
	"""
	los frutos de su
	trabajo.
	"""
	end
}
script 122 mmz3 {
	mugshotShow
		mugshot = 76
	"""
	Sobre los
	Cyber-Elves...
	"""
	msgClear
	option
		secondAnswerIndex = 1
	"""
	¿Quieres saber más?
	  Claro
	  No, gracias...
	"""
	msgClear
	"""
	La investigación de
	la Srta. Ciel dice
	"""
	msgClear
	"""
	que existen 2 tipos
	de elves:
	"""
	msgClear
	"""
	Elves de Fusión y
	Elves Satélite.
	"""
	msgClear
	"""
	Los Elves de Fusión
	desaparecen, como
	siempre ha sido.
	"""
	msgClear
	"""
	Por ejemplo, cuando
	un elf se convierte
	en un Sub Tank o
	"""
	msgClear
	"""
	destruye a ciertos
	enemigos.
	"""
	msgClear
	"""
	Luego están los del
	nuevo tipo: 
	los Elves Satélite.
	"""
	msgClear
	"""
	Estos elves pueden
	equiparse y quitarse
	libremente, y no
	"""
	msgClear
	"""
	desaparecen. Pero
	solo puedes equipar
	dos a la vez.
	"""
	msgClear
	"""
	Uno en Satélite 1 y
	otro en Satélite 2.
	"""
	msgClear
	"""
	No hay penalización
	por usar Elves
	Satélite.
	"""
	msgClear
	"""
	Algunos Elves de
	Fusión pueden
	mejorarse y
	"""
	msgClear
	"""
	convertirse en
	Satélite.
	"""
	msgSubEnd
	msgSub
		subindex = 1
	"""
	¿Ah, sí?
	"""
	msgClear
	"""
	Soy del tipo que no
	deja de hablar.
	"""
	msgClear
	"""
	Así que entiendo si
	en realidad no
	quieres escuchar.
	"""
	end
}
script 123 mmz3 {
	mugshotShow
		mugshot = 76
	"""
	I understand Mr.
	Harpuia is in the
	maintenance room.
	"""
	msgClear
	"""
	I've heard that he's
	brilliant, so I'd
	like to talk to him.
	"""
	msgClear
	"""
	But, I suppose he is
	from Neo Arcadia and
	all...
	"""
	msgClear
	"""
	Yet, if he would
	only help us, Ms.
	Ciel's research
	"""
	msgClear
	"""
	would most certainly
	benefit.
	"""
	end
}
script 124 mmz3 {
	mugshotShow
		mugshot = 76
	"""
	I hope Mr. Harpuia
	gets well soon, even
	if he is the enemy!
	"""
	msgClear
	"""
	There are so many
	things I'd like to
	discuss with him,
	"""
	msgClear
	"""
	if only he weren't
	from the other side.
	It's really too bad.
	"""
	end
}
script 125 mmz3 {
	mugshotShow
		mugshot = 76
	"""
	Mr. Zero...
	"""
	msgClear
	"""
	Dr. Weil has finally
	showed his true
	colors.
	"""
	msgClear
	"""
	This was all his
	doing, from the very
	beginning...
	"""
	msgClear
	"""
	That Dr. Weil...
	What a pitiful
	soul.
	"""
	end
}
script 126 mmz3 {
	mugshotShow
		mugshot = 76
	"""
	Mr. Zero...
	"""
	msgClear
	"""
	There isn't much
	time left!
	"""
	msgClear
	"""
	Dr. Weil is inching
	ever closer to
	his ambitions.
	"""
	msgClear
	"""
	Mr. Zero!
	Please find him
	and defeat him!
	"""
	end
}
script 127 mmz3 {
	mugshotShow
		mugshot = 80
	"""
	¿Hmm?
	Oh, eres tú, Zero.
	"""
	msgClear
	"""
	¿Ya conseguiste tu
	nueva arma de
	Cerveau?
	"""
	msgClear
	"""
	Si no, deberías ir
	a buscarla pronto.
	"""
	msgClear
	"""
	Dime qué tal
	funciona cuando la
	pruebes.
	"""
	msgClear
	"""
	No puedo probar
	bien su potencial
	en el laboratorio...
	"""
	end
}
script 128 mmz3 {
	mugshotShow
		mugshot = 80
	"""
	El Recoil Rod es
	más fuerte cuando
	se carga.
	"""
	msgClear
	"""
	Incorpora funciones
	del Triple Rod y el
	Chain Rod...
	"""
	msgClear
	"""
	Requerirá algo de
	práctica dominarlo.
	"""
	end
}
script 129 mmz3 {
	mugshotShow
		mugshot = 80
	"""
	Oh! It's you, Zero!
	Are you finding the
	Recoil Rod useful?
	"""
	msgClear
	"""
	I'm busy developing
	yet another new
	weapon!
	"""
	msgClear
	"""
	...er, well, not
	really. I'm actually
	totally drained from
	"""
	msgClear
	"""
	working on the
	Recoil Rod. I need
	some time off.
	"""
	end
}
script 130 mmz3 {
	mugshotShow
		mugshot = 80
	"""
	There's no time to
	rest. Cerveau and I
	have to make weapons
	"""
	msgClear
	"""
	for the entire
	Resistance. That is
	no small task!
	"""
	end
}
script 131 mmz3 {
	mugshotShow
		mugshot = 80
	"""
	Regardless of what
	power Dr. Weil may
	wield...
	"""
	msgClear
	"""
	I can confidently
	say our Resistance
	will never lose!
	"""
	msgClear
	"""
	That's because you,
	Ciel, and all of us
	are united together!
	"""
	msgClear
	"""
	Zero!
	"""
	msgClear
	"""
	You carry the hopes
	of all of us here!
	"""
	end
}
script 132 mmz3 {
	mugshotShow
		mugshot = 80
	"""
	Oh, Zero. I'll give
	you this disk.
	"""
	msgClear
	"""
	I meant to hand it
	to you a second ago,
	then I blanked.
	"""
	msgClear
	"""
	But don't expect too
	much of it!
	"""
	msgGotoSub
		subindex = 9
	end
}
script 133 mmz3 {
	mugshotShow
		mugshot = 80
	"""
	Maybe I'll think up
	a new weapon or two.
	"""
	end
}
script 134 mmz3 {
	mugshotShow
		mugshot = 84
	"""
	Hola, Sr. Zero.
	"""
	msgClear
	"""
	Seguro que ha
	olvidado mi nombre.
	Soy Autruche.
	"""
	msgClear
	"""
	He estado cargando
	cosas aquí durante
	años.
	"""
	msgClear
	"""
	A veces desearía
	poder hacer algo
	distinto, pero no
	"""
	msgClear
	"""
	hay nada en lo que
	sea realmente
	bueno...
	"""
	msgClear
	"""
	Perdón, no quise
	quejarme con usted,
	Sr. Zero.
	"""
	end
}
script 135 mmz3 {
	mugshotShow
		mugshot = 84
	"""
	Siga con el buen
	trabajo, Sr. Zero.
	"""
	msgClear
	"""
	Yo también trabajaré
	duro... sí, así es...
	"""
	end
}
script 136 mmz3 {
	mugshotShow
		mugshot = 84
	"""
	Hello, Mr. Zero.
	"""
	msgClear
	"""
	I wonder if I'd be
	good at anything
	besides loading.
	"""
	msgClear
	option
		secondAnswerIndex = 1
	"""
	What do you think?
	  Sure
	  ...
	"""
	msgClear
	"""
	You're just saying
	that to make me
	feel better, right?
	"""
	msgClear
	"""
	Mr. Zero, I don't
	need sympathy.
	"""
	msgSubEnd
	msgSub
		subindex = 1
	"""
	Yeah, it figures.
	I knew you'd think
	that...
	"""
	msgClear
	"""
	It's fine...
	Really, it is...
	"""
	end
}
script 137 mmz3 {
	mugshotShow
		mugshot = 84
	"""
	I wonder if I'll be
	working here in
	storage forever.
	"""
	msgClear
	"""
	Well, I guess I
	can't complain...
	It's just...
	"""
	end
}
script 138 mmz3 {
	mugshotShow
		mugshot = 84
	"""
	Keep up the good
	work, Mr. Zero.
	"""
	msgClear
	"""
	Even I don't want to
	have to work for
	that Weil guy.
	"""
	msgClear
	"""
	Besides, he'd
	probably have me
	scrapped, anyway.
	"""
	end
}
script 139 mmz3 {
	mugshotShow
		mugshot = 84
	"""
	Mr. Zero...
	"""
	msgClear
	"""
	Even someone like
	myself hopes for
	peace.
	"""
	msgClear
	"""
	Conflict is tiring
	and meaningless.
	"""
	end
}
script 140 mmz3 {
	mugshotShow
		mugshot = 2
	option
		secondAnswerIndex = 2
	"""
	¿Tema de interés?
	  Omega
	  Dr. Weil
	"""
	msgClear
	"""
	Omega es un Reploide gigante
	con la misma señal
	energética que el Dark Elf.
	"""
	msgClear
	"""
	Se dice que Omega
	estuvo involucrado en
	las Guerras Élficas.
	"""
	msgClear
	"""
	Los registros dicen que hace
	un siglo, Omega fue
	expulsado al espacio...
	"""
	msgClear
	"""
	No hay más datos disponibles
	sobre Omega.
	"""
	msgSubEnd
	msgSub
		subindex = 1
	"""
	Finalizando sesión.
	"""
	msgSubEnd
	msgSub
		subindex = 2
	"""
	Dr. Weil usó al Dark Elf
	hace un siglo, causando las
	Guerras Élficas.
	"""
	msgClear
	"""
	Fue desterrado de
	Neo Arcadia.
	"""
	msgClear
	"""
	Es un científico que se
	destaca por traer Reploides
	muertos a la vida.
	"""
	end
}
script 141 mmz3 {
	mugshotShow
		mugshot = 2
	option
		secondAnswerIndex = 2
	"""
	¿Tema de interés?
	  Dark Elf
	  Harpuia
	"""
	msgClear
	"""
	El Dark Elf es un Cyber-Elf
	diseñado originalmente para
	"""
	msgClear
	"""
	poner fin a las Guerras
	Maverick.
	"""
	msgClear
	"""
	X la usó para terminar
	rápidamente el conflicto.
	"""
	msgClear
	"""
	Después, fue robada
	por el Dr. Weil, causando
	las Guerras Élficas.
	"""
	msgClear
	"""
	No hay más datos disponibles
	sobre el Dark Elf.
	"""
	msgSubEnd
	msgSub
		subindex = 1
	"""
	Finalizando sesión.
	"""
	msgSubEnd
	msgSub
		subindex = 2
	"""
	El astuto General Harpuia
	es uno de los Cuatro
	Guardianes, y es un Reploide
	"""
	msgClear
	"""
	clonado del ADN de X.
	"""
	msgClear
	"""
	Al llenar el vacío dejado
	por la destrucción de
	Copy X, se convirtió en
	"""
	msgClear
	"""
	el líder de Neo Arcadia.
	"""
	msgClear
	"""
	Fue dejado inconsciente
	por un ataque de Omega,
	y sigue así hasta hoy.
	"""
	end
}
script 142 mmz3 {
	mugshotShow
		mugshot = 2
	option
		secondAnswerIndex = 2
	"""
	¿Tema de interés?
	  Menart
	  Ciel
	"""
	msgClear
	"""
	Menart es el Reploide
	más genial del universo.
	"""
	msgClear
	"""
	Es el más amable,
	inteligente y más
	trabajador de todos.
	"""
	msgClear
	"""
	...
	"""
	msgClear
	"""
	No recuerdo haber ingresado
	estos datos en mi
	sistema...
	"""
	msgClear
	"""
	...
	"""
	msgClear
	"""
	Iniciando apagado.
	"""
	msgSubEnd
	msgSub
		subindex = 2
	"""
	Ciel es una chica humana
	con una conexión empática
	con los Cyber-elves.
	"""
	msgClear
	"""
	Además, es una científica
	altamente talentosa que ha
	dedicado su vida a la
	"""
	msgClear
	"""
	investigación energética.
	"""
	msgClear
	"""
	Recientemente completó
	el Ciel System...
	"""
	end
}
script 158 mmz3 {
	mugshotShow
		mugshot = 90
	"""
	¡Sr. Zero!
	"""
	msgClear
	"""
	Antes de trabajar
	aquí, yo era guardia
	"""
	msgClear
	"""
	de seguridad en el
	desierto.
	"""
	msgClear
	"""
	Claro, eso fue hace
	más de un año.
	"""
	end
}
script 159 mmz3 {
	mugshotShow
		mugshot = 90
	"""
	Oh, Mr. Zero?
	"""
	msgClear
	"""
	Have you been using
	Cyberspace?
	"""
	msgClear
	"""
	I think that place
	is more than just a
	shortcut.
	"""
	msgClear
	"""
	There must be some
	secrets to it.
	"""
	end
}
script 160 mmz3 {
	mugshotShow
		mugshot = 90
	"""
	I just glanced to
	the east a moment
	ago...
	"""
	msgClear
	"""
	Enemy activity is on
	the rise.
	"""
	end
}
script 161 mmz3 {
	mugshotShow
		mugshot = 90
	"""
	To change topics...
	"""
	msgClear
	"""
	Did you know that
	the core of Rainbow
	Devil consists of
	"""
	msgClear
	"""
	the head of a
	Pantheon?
	"""
	msgClear
	"""
	Oh?
	You did?
	"""
	msgClear
	"""
	I thought I was the
	only one who knew
	that...
	"""
	end
}
script 162 mmz3 {
	mugshotShow
		mugshot = 90
	"""
	You're efforts are
	an inspiration to us
	all, Mr. Zero!
	"""
	msgClear
	"""
	I'll wring Dr.
	Weil's neck myself
	if I have to!
	"""
	end
}
script 163 mmz3 {
	mugshotShow
		mugshot = 90
	"""
	Ah, Mr. Zero...
	"""
	msgClear
	"""
	Cyber-elves have
	gotten easier to
	use, haven't they?
	"""
	msgClear
	"""
	All thanks to those
	late nights Ms. Ciel
	spent researching.
	"""
	msgClear
	"""
	It'd be really neat
	if elves became even
	more easier to use.
	"""
	end
}
script 166 mmz3 {
	mugshotShow
		mugshot = 90
	"""
	Ah, ¡Sr. Zero!
	"""
	msgClear
	"""
	Últimamente he
	estado tan aburrido...
	"""
	msgClear
	"""
	me pica el dedo del
	gatillo.
	"""
	msgClear
	"""
	Pero supongo que no
	es algo de lo que
	deba quejarme, ¿no?
	"""
	msgClear
	"""
	¡Oh, cierto!
	"""
	msgClear
	"""
	No logro entender
	qué hay en este
	disco...
	"""
	msgClear
	"""
	¡Puedes quedártelo!
	"""
	msgGotoSub
		subindex = 9
	end
}
script 167 mmz3 {
	mugshotShow
		mugshot = 90
	"""
	Ese disco que
	te di...
	"""
	msgClear
	option
		secondAnswerIndex = 1
	"""
	¿Ya lo descifraste?
	  Sí
	  No...
	"""
	msgClear
	"""
	¡Lo sabía!
	¡Sabía que lo haría,
	Sr. Zero!
	"""
	msgClear
	"""
	¡Su determinación
	es toda una
	inspiración!
	"""
	msgSubEnd
	msgSub
		subindex = 1
	"""
	¡Oh, vaya!
	¿Todavía no?
	"""
	msgClear
	"""
	Deberías pedirle al
	Sr. Cerveau que le
	eche un vistazo.
	"""
	end
}
script 168 mmz3 {
	mugshotShow
		mugshot = 90
	"""
	Oh, Mr. Zero...
	"""
	msgClear
	"""
	Old news I guess,
	but do you remember
	the Crystal Cave?
	"""
	msgClear
	"""
	Go to the very end
	of the 2nd Crystal
	area, and go back to
	"""
	msgClear
	"""
	the left. Then,
	Z Panels will rain
	down.
	"""
	msgClear
	"""
	...
	"""
	msgClear
	"""
	Sorry it's old news.
	"""
	end
}
script 169 mmz3 {
	mugshotShow
		mugshot = 90
	"""
	I looked through my
	binoculars just now
	and saw a missile.
	"""
	msgClear
	"""
	It was well out of
	the range of this
	cannon...
	"""
	msgClear
	"""
	All I could do was
	just hold the
	trigger and watch...
	"""
	end
}
script 170 mmz3 {
	mugshotShow
		mugshot = 90
	"""
	Oh, Mr. Zero...
	"""
	msgClear
	"""
	Sometimes snow falls
	out of season at
	this base.
	"""
	msgClear
	"""
	Well, Leviathan
	might be behind it
	I guess.
	"""
	end
}
script 171 mmz3 {
	mugshotShow
		mugshot = 90
	"""
	Oh, Mr. Zero...
	"""
	msgClear
	"""
	Is it true that Dr.
	Weil is behind
	the Elf Wars?
	"""
	msgClear
	"""
	If that's true, do
	we even stand a
	chance?
	"""
	msgClear
	"""
	Oh, my. It's just
	frightful.
	"""
	end
}
script 172 mmz3 {
	mugshotShow
		mugshot = 90
	"""
	Speaking of which,
	how is it that Weil
	can fly?
	"""
	msgClear
	"""
	Oh, I guess he is a
	scientist! That's
	probably not even a
	"""
	msgClear
	"""
	challenge for him!
	"""
	end
}
script 173 mmz3 {
	mugshotShow
		mugshot = 108
	"""
	Ah, Sr. Zero.
	"""
	msgClear
	"""
	Estaba limpiando
	esta habitación y
	"""
	msgClear
	"""
	encontré un Disco
	Secreto. Debe estar
	por aquí.
	"""
	msgClear
	"""
	Si lo encuentra, es
	suyo.
	"""
	end
}
script 174 mmz3 {
	mugshotShow
		mugshot = 108
	"""
	I wonder where
	Mr. Elpizo's
	subordinates went
	"""
	msgClear
	"""
	off to. They were
	in this room until
	just recently.
	"""
	msgClear
	"""
	Perhaps they felt
	uncomfortable now
	Mr. Elpizo has gone?
	"""
	end
}
script 175 mmz3 {
	mugshotShow
		mugshot = 108
	"""
	Is the Dark Elf's
	power as intense
	as people say?
	"""
	msgClear
	"""
	If that were true,
	it would be no
	surprise if another
	"""
	msgClear
	"""
	guy like Mr. Elpizo
	came along.
	"""
	end
}
script 176 mmz3 {
	mugshotShow
		mugshot = 108
	"""
	Ah, ¡Sr. Zero!
	¡Qué gusto verlo!
	"""
	msgClear
	"""
	Estoy tomando un
	descanso después de
	"""
	msgClear
	"""
	patrullar el segundo
	piso.
	"""
	msgClear
	"""
	Así que no piense
	que solo estoy
	holgazaneando.
	"""
	end
}
script 177 mmz3 {
	mugshotShow
		mugshot = 108
	"""
	Ah, Mr. Zero!
	Good to see you!
	"""
	msgClear
	"""
	I found a Secret
	Disk while on patrol
	just now...
	"""
	msgClear
	"""
	If you can answer my
	question, then I'll
	give it to you!
	"""
	msgClear
	option
		secondAnswerIndex = 1
	"""
	Deal?
	  Sure
	  No...
	"""
	msgClear
	"""
	Alright! You're
	pretty confident,
	Mr. Zero!
	"""
	msgClear
	"""
	Here we go!
	"""
	msgClear
	"""
	What's the name of
	the shrimp-like
	Mechaniloid
	"""
	msgClear
	"""
	found in desert
	or snowy areas?
	"""
	msgClear
	option
		secondAnswerIndex = 2
	"""
	Do you know?
	  Shrimpolin
	  Trampoline
	"""
	msgClear
	"""
	Ooh, correct!
	You're pretty good!
	Next question.
	"""
	msgClear
	"""
	What is the name of
	the Mechaniloid that
	jumps out of the
	"""
	msgClear
	"""
	lava at Aegis
	Volcano?
	"""
	msgClear
	option
		secondAnswerIndex = 3
	"""
	Do you know?
	  Lamplort
	  Volcaire
	"""
	msgClear
	"""
	I'm sorry, that is
	incorrect.
	"""
	msgClear
	"""
	Try again some time.
	"""
	msgSubEnd
	msgSub
		subindex = 1
	"""
	Oh you don't want
	it then...
	"""
	msgSubEnd
	msgSub
		subindex = 2
	"""
	I'm sorry, that is
	incorrect.
	"""
	msgClear
	"""
	Try again some time.
	"""
	msgSubEnd
	msgSub
		subindex = 3
	"""
	Correct again!
	Very good Mr. Zero!
	The next one's hard.
	"""
	msgClear
	"""
	How many doors are
	there that you can
	enter in the Old
	"""
	msgClear
	option
		secondAnswerIndex = 4
	"""
	Residential Area?
	  6
	  7
	"""
	msgClear
	"""
	I'm sorry, that is
	incorrect.
	"""
	msgClear
	"""
	Try again some time.
	"""
	msgSubEnd
	msgSub
		subindex = 4
	"""
	Wow! All questions
	answered correctly!
	"""
	msgClear
	"""
	Here, this is yours,
	as promised!
	"""
	msgGotoSub
		subindex = 9
	end
}
script 178 mmz3 {
	mugshotShow
		mugshot = 108
	"""
	I'm certain that
	there's something
	great on that disk
	"""
	msgClear
	"""
	I gave you.
	"""
	msgClear
	"""
	When I picked it up
	it just felt very
	heavy.
	"""
	end
}
script 179 mmz3 {
	mugshotShow
		mugshot = 108
	"""
	Ms. Ciel and Dr.
	Weil are both
	scientists.
	"""
	msgClear
	"""
	How can they be
	so different in
	their thinking?
	"""
	msgClear
	"""
	It's just scary to
	think about...
	"""
	end
}
script 180 mmz3 {
	mugshotShow
		mugshot = 108
	"""
	Mr. Zero!
	"""
	msgClear
	"""
	This big room
	doesn't get any
	use at all.
	"""
	msgClear
	"""
	I was just cleaning
	up that locker...
	"""
	msgClear
	"""
	and inside it
	I found some
	E-Crystals.
	"""
	msgClear
	"""
	Then I noticed that
	it's Hibou's locker.
	"""
	msgClear
	"""
	I hear he's on a
	diet so he won't be
	needing these.
	"""
	msgClear
	"""
	Here, Mr. Zero!
	"""
	msgGotoSub
		subindex = 9
	end
}
script 181 mmz3 {
	mugshotShow
		mugshot = 108
	"""
	I wonder if it was
	wrong to give you
	those E-Crystals.
	"""
	msgClear
	"""
	But Hibou has a bad
	memory anyway, so
	he won't notice.
	"""
	end
}
script 182 mmz3 {
	mugshotShow
		mugshot = 92
	"""
	Zero, how are you?
	"""
	msgClear
	"""
	I'm so glad I could
	meet you again!
	"""
	msgClear
	option
		secondAnswerIndex = 1
	"""
	Do you remember me?
	  Yes
	  No...
	"""
	msgClear
	"""
	Of course you do!
	"""
	msgClear
	"""
	That's right!
	"""
	msgClear
	"""
	You rescued me when
	I was captured at
	that secret base!
	"""
	msgClear
	"""
	I'm so happy you
	remembered me!
	"""
	msgClear
	"""
	Here, let me give
	you some E-Crystals!
	"""
	msgClear
	"""
	*SMOOCH!*
	"""
	msgGotoSub
		subindex = 9
	msgSubEnd
	msgSub
		subindex = 1
	"""
	You're terrible!
	Even though you've
	kissed me before...
	"""
	msgClear
	"""
	Shoot, you probably
	forget every girl...
	"""
	end
}
script 183 mmz3 {
	mugshotShow
		mugshot = 92
	"""
	Don't tell Ciel
	about that, OK?
	"""
	msgClear
	"""
	Human girls get
	angry over little
	things like that.
	"""
	end
}
script 184 mmz3 {
	mugshotShow
		mugshot = 108
	"""
	Mr. Zero!
	"""
	msgClear
	"""
	I went to the harbor
	to go stargazing...
	and a shooting star
	"""
	msgClear
	"""
	came down and hit me
	on the head. Now I
	have a big bruise!
	"""
	msgClear
	"""
	On closer inspection
	I realized it was in
	fact E-Crystals.
	"""
	msgClear
	"""
	And these are those
	very E-Crystals.
	"""
	msgClear
	"""
	Every time I look at
	them, I remember
	that incident.
	"""
	msgClear
	"""
	Let me give these
	E-Crystals to you,
	Mr. Zero.
	"""
	msgGotoSub
		subindex = 9
	end
}
script 185 mmz3 {
	mugshotShow
		mugshot = 108
	"""
	You know, I was
	thinking...
	how is it possible
	"""
	msgClear
	"""
	for E-Crystals to
	fall out of the sky?
	"""
	msgClear
	"""
	Could a seagull have
	dropped them as a
	practical joke?
	"""
	msgClear
	"""
	Or maybe it was a
	flying fish...
	"""
	msgClear
	"""
	Life is full of
	mysteries.
	"""
	end
}
script 186 mmz3 {
	mugshotShow
		mugshot = 90
	"""
	Hey, Mr. Zero!
	"""
	msgClear
	"""
	Thanks for saving me
	that time.
	"""
	msgClear
	"""
	If it weren't for
	you, Mr. Zero, I'd
	still be locked up.
	"""
	msgClear
	"""
	That deer monster
	would have frozen me
	and sent me to the
	"""
	msgClear
	"""
	bottom of the ocean.
	"""
	msgClear
	"""
	I'm only here thanks
	to you, Mr. Zero.
	"""
	msgClear
	"""
	Please let me thank
	you for that...
	"""
	msgClear
	"""
	It's not much but
	please accept these
	E-Crystals.
	"""
	msgGotoSub
		subindex = 9
	end
}
script 187 mmz3 {
	mugshotShow
		mugshot = 90
	"""
	I don't have any
	more E-Crystals.
	to give, Mr. Zero.
	"""
	msgClear
	"""
	I'll shut down if I
	give you them all!
	"""
	end
}
script 188 mmz3 {
	mugshotShow
		mugshot = 90
	"""
	Mr. Zero! Mr. Zero!
	"""
	msgClear
	"""
	Looks like you're
	on a patrol of the
	Resistance Base.
	"""
	msgClear
	"""
	So, Mr. Zero, is it
	hard to raise
	Cyber-elves?
	"""
	msgClear
	"""
	I wish to help you
	in any way I can, so
	please, Mr. Zero...
	"""
	msgClear
	"""
	Use these E-Crystals
	for raising your
	Cyber-elves.
	"""
	msgGotoSub
		subindex = 9
	end
}
script 189 mmz3 {
	mugshotShow
		mugshot = 90
	"""
	I can't do nearly as
	much as you,
	Mr. Zero, but...
	"""
	msgClear
	"""
	My desire to fight
	for peace is as
	strong as anybody's!
	"""
	end
}
script 190 mmz3 {
	mugshotShow
		mugshot = 90
	"""
	Ah, Mr. Zero!
	"""
	msgClear
	"""
	Fancy meeting you
	here.
	"""
	msgClear
	"""
	Oh? You don't
	remember me?
	"""
	msgClear
	"""
	I was working
	security for the
	subway long ago.
	"""
	msgClear
	"""
	Now that I think
	about it, that place
	was the perfect
	"""
	msgClear
	"""
	target for the
	enemy.
	"""
	msgClear
	"""
	I know that I have
	you, Mr. Zero, to
	thank for my safety.
	"""
	msgClear
	"""
	It's not much, but
	please accept these
	E-Crystals.
	"""
	msgGotoSub
		subindex = 9
	end
}
script 191 mmz3 {
	mugshotShow
		mugshot = 90
	"""
	I'm sorry, I don't
	have any more E-
	Crystals to give.
	"""
	msgClear
	"""
	I wonder if there's
	a way to get them
	fast and easy.
	"""
	end
}
script 192 mmz3 {
	mugshotShow
		mugshot = 90
	"""
	Ah, Mr. Zero!
	"""
	msgClear
	"""
	Hibou shared some of
	his E-Crystals with
	me the other day.
	"""
	msgClear
	"""
	I was surprised that
	Hibou would do such
	a thing.
	"""
	msgClear
	"""
	I wonder...
	"""
	msgClear
	"""
	He said he gained
	15 kilograms, so he
	might be dieting...
	"""
	msgClear
	"""
	What's that Reploid
	think he's doing?
	"""
	msgClear
	"""
	Sorry that it's
	hand-me-down, but
	take these please!
	"""
	msgGotoSub
		subindex = 9
	end
}
script 193 mmz3 {
	mugshotShow
		mugshot = 90
	"""
	Oh!
	"""
	msgClear
	"""
	Maybe Hibou is on
	a diet so he can be
	an operator!
	"""
	msgClear
	"""
	That chair would be
	too small for him...
	"""
	end
}
script 194 mmz3 {
	mugshotShow
		mugshot = 90
	"""
	Mr. Zero!
	"""
	msgClear
	"""
	There are things I
	ponder about every
	day.
	"""
	msgClear
	"""
	Like, why do people
	wage wars out of
	greed?
	"""
	msgClear
	"""
	I'm perfectly happy
	with a few E-
	Crystals.
	"""
	msgClear
	"""
	What about you,
	Mr. Zero?
	"""
	msgClear
	"""
	It's the little
	things in life
	that really count!
	"""
	msgClear
	"""
	Here, let me share
	some of my blessings
	with you, Mr. Zero!
	"""
	msgGotoSub
		subindex = 9
	end
}
script 195 mmz3 {
	mugshotShow
		mugshot = 90
	"""
	Mr. Zero.
	"""
	msgClear
	"""
	I don't have any
	more E-Crystals!
	"""
	msgClear
	"""
	Don't be greedy.
	"""
	msgClear
	"""
	If you are, you'll
	end up just like
	Weil and Elpizo.
	"""
	end
}
script 196 mmz3 {
	mugshotShow
		mugshot = 90
	"""
	Mr. Zero!
	"""
	msgClear
	"""
	I was just cleaning
	under this bed.
	"""
	msgClear
	"""
	You'd be surprised
	what you can find
	down there!
	"""
	msgClear
	"""
	Most of it useless
	junk, of course...
	"""
	msgClear
	"""
	Sometimes I get
	lucky and find some
	E-Crystals.
	"""
	msgClear
	"""
	It wouldn't be right
	hoard them all to
	myself...
	"""
	msgClear
	"""
	Here, Mr. Zero,
	I'll give you some!
	"""
	msgGotoSub
		subindex = 9
	end
}
script 197 mmz3 {
	mugshotShow
		mugshot = 90
	"""
	On another note...
	"""
	msgClear
	"""
	Lately I've been
	hearing the sound of
	a cat or baby...
	"""
	msgClear
	"""
	There are no Baby
	Elves here, so what
	could it be?
	"""
	end
}
script 198 mmz3 {
	mugshotShow
		mugshot = 90
	"""
	Oh, Mr. Zero!
	"""
	msgClear
	"""
	Our life here in the
	Resistance has
	improved a lot,
	"""
	msgClear
	"""
	All thanks to you,
	Mr. Zero!
	"""
	msgClear
	"""
	In the past I had to
	watch friends die
	before my own eyes.
	"""
	msgClear
	"""
	I really am grateful
	to you, Mr. Zero!
	"""
	msgClear
	"""
	I know!
	"""
	msgClear
	"""
	As a token of my
	gratitude, take
	these E-Crystals!
	"""
	msgGotoSub
		subindex = 9
	end
}
script 199 mmz3 {
	mugshotShow
		mugshot = 90
	"""
	Mr. Zero...
	Will we ever achieve
	peace again?
	"""
	msgClear
	"""
	People said that
	when the energy
	crisis is solved,
	"""
	msgClear
	"""
	we would finally
	have peace, but...
	"""
	msgClear
	"""
	I don't see what our
	being branded
	Mavericks has to do
	"""
	msgClear
	"""
	with the energy
	crisis...
	"""
	end
}
script 200 mmz3 {
	mugshotShow
		mugshot = 90
	"""
	Mr. Zero!
	"""
	msgClear
	"""
	Do you know the
	operators in the
	commander's room?
	"""
	msgClear
	"""
	The redhead is
	Ms. Rouge, and the
	blond is Ms. Joan.
	"""
	msgClear
	"""
	But, I've never
	heard them called by
	their names...
	"""
	msgClear
	"""
	Maybe it's because
	they once worked
	for Mr. Elpizo...
	"""
	msgClear
	"""
	It's only been 2
	months since Mr.
	Elpizo left...
	"""
	msgClear
	"""
	Oh, my! I'm rambling
	now. Didn't mean to
	bother you.
	"""
	msgClear
	"""
	I know you're busy,
	Mr. Zero...
	"""
	msgClear
	"""
	Here, please accept
	these E-Crystals as
	an apology!
	"""
	msgGotoSub
		subindex = 9
	end
}
script 201 mmz3 {
	mugshotShow
		mugshot = 90
	"""
	Despite how calm
	Ms. Rouge and Ms.
	Joan appear, if
	"""
	msgClear
	"""
	you called them by
	name, I bet they'd
	be bowled over!
	"""
	end
}
script 202 mmz3 {
	mugshotShow
		mugshot = 90
	"""
	Mr. Zero.
	"""
	msgClear
	"""
	This Resistance Base
	is dependent upon
	E-Crystals, too.
	"""
	msgClear
	"""
	Especially the
	teleporter in the
	commander's room.
	"""
	msgClear
	"""
	It uses plenty of
	power.
	"""
	msgClear
	"""
	Compared to that,
	our needs are really
	quite humble.
	"""
	msgClear
	"""
	Hm? What am I trying
	to say, you ask?
	"""
	msgClear
	"""
	Hah hah hah?
	"""
	msgClear
	"""
	Just, that no one
	would even notice
	if I took a few
	"""
	msgClear
	"""
	E-Crystals from
	storage...
	"""
	msgClear
	"""
	Don't tell, Mr.
	Zero! Here, will
	this be enough to
	"""
	msgClear
	"""
	keep you quiet?
	"""
	msgGotoSub
		subindex = 9
	end
}
script 203 mmz3 {
	mugshotShow
		mugshot = 90
	"""
	Mr. Zero!
	"""
	msgClear
	"""
	You can't tell
	anyone about this.
	"""
	msgClear
	"""
	You don't talk much,
	so my secret is safe
	with you, right?
	"""
	end
}
script 204 mmz3 {
	mugshotShow
		mugshot = 90
	"""
	Hey, Zero!
	Remember me?
	"""
	msgClear
	"""
	Hah hah hah hah!
	"""
	msgClear
	"""
	It's me, Andrew!
	Surprised?
	"""
	end
}
script 205 mmz3 {
	mugshotShow
		mugshot = 90
	"""
	By the way,
	whippersnapper...
	"""
	msgClear
	"""
	Where's the young
	lad with the long
	blonde hair,
	"""
	msgClear
	"""
	who was in the
	commander's room
	until just recently?
	"""
	msgClear
	"""
	Well, it's nothing
	really. There was
	just this thing...
	"""
	end
}
script 206 mmz3 {
	mugshotShow
		mugshot = 90
	"""
	Hey, Zero...
	"""
	msgClear
	"""
	When you have a
	moment, won't you
	listen to my story?
	"""
	msgClear
	option
		secondAnswerIndex = 1
	"""
	Can I tell you?
	  Yes
	  No
	"""
	msgClear
	"""
	A long time ago...
	I was a teacher at
	a school...
	"""
	msgClear
	"""
	In fact, I'd say I
	was just about this
	young.
	"""
	msgClear
	"""
	Back then, there
	were many humans...
	"""
	msgClear
	"""
	It is no falsehood
	to say we lived in
	harmony together...
	"""
	msgClear
	"""
	I have so many good
	memories of those
	days...
	"""
	msgClear
	"""
	The one I remember
	most vividly is when
	we went on a picnic.
	"""
	msgClear
	"""
	There was a girl who
	had forgotten to
	bring her lunch...
	"""
	msgClear
	"""
	And when lunchtime
	came, she sat alone
	by herself.
	"""
	msgClear
	"""
	All her friends were
	too busy talking and
	eating to notice.
	"""
	msgClear
	"""
	She hard a hard time
	fitting in. Didn't
	speak up much...
	"""
	msgClear
	"""
	She didn't know how
	to tell her friends
	she forgot lunch.
	"""
	msgClear
	"""
	When I saw her, I
	figured that as much
	had happened.
	"""
	msgClear
	"""
	So I gave her some
	doughnuts I had made
	that morning.
	"""
	msgClear
	option
		secondAnswerIndex = 2
	"""
	Oh? Bored already?
	  Yes
	  No
	"""
	msgClear
	"""
	Ah, bored I see...
	"""
	msgClear
	"""
	There's more I want
	to tell you, but,
	oh well...
	"""
	msgSubEnd
	msgSub
		subindex = 1
	"""
	I see... no time eh?
	Can't be helped...
	"""
	msgClear
	"""
	Sorry to bother you
	when you're busy...
	"""
	msgSubEnd
	msgSub
		subindex = 2
	"""
	You know, before I
	taught, I worked
	at a bread factory.
	"""
	msgClear
	"""
	And before that I
	was a sailor.
	"""
	msgClear
	"""
	Oops...
	Went off track...
	"""
	msgClear
	"""
	I was telling you
	about my giving
	the girl a doughnut.
	"""
	msgClear
	"""
	She didn't thank me
	and ran off with her
	head bowed...
	"""
	msgClear
	"""
	I thought she was
	going off to be with
	her friends...
	"""
	msgClear
	"""
	But on the way home,
	"""
	msgClear
	"""
	The girl got off the
	bus and gave me
	something.
	"""
	msgClear
	"""
	It was a short
	letter and a
	piece of clover.
	"""
	msgClear
	"""
	The letter said:
	"""
	msgClear
	"""
	"Mr. Andrew, I'm
	sorry I didn't find
	you a 4-leaf clover"
	"""
	msgClear
	"""
	Written in tiny
	letters.
	"""
	msgClear
	"""
	That was her way
	of saying "Thank
	you."
	"""
	msgClear
	"""
	Whenever I pass by
	the harbor where the
	school was, I recall
	"""
	msgClear
	"""
	the sweet voices of
	children calling to
	me, "Mr. Andrew"...
	"""
	end
}
script 207 mmz3 {
	mugshotShow
		mugshot = 90
	"""
	Oh, it's you, Zero.
	"""
	msgClear
	"""
	You think it looks
	funny that I'm so
	young, don't you?
	"""
	msgClear
	"""
	Well, you'll get
	used to it.
	"""
	msgClear
	"""
	By the way, did I
	ever tell you about
	"""
	msgClear
	option
		secondAnswerIndex = 1
	"""
	my younger days?
	  Yes
	  No
	"""
	msgClear
	"""
	Ah, yes...
	do you remember what
	"""
	msgClear
	option
		secondAnswerIndex = 2
	"""
	the story was about?
	  Yes
	  No
	"""
	msgClear
	"""
	Really?!
	"""
	msgClear
	"""
	I'm gonna quiz you
	to see if you do!
	"""
	msgClear
	option
		secondAnswerIndex = 3
	"""
	Before teaching I...
	  Was a sailor
	  Was a bread maker
	"""
	msgClear
	"""
	Wrong.
	"""
	msgClear
	"""
	Before teaching I
	worked at a bread
	factory...
	"""
	msgClear
	"""
	Nobody pays any
	attention to my
	stories anymore...
	"""
	msgSubEnd
	msgSub
		subindex = 1
	"""
	Is that so? Guess
	I haven't then.
	"""
	msgClear
	"""
	It'd probably bore
	you anyway...
	"""
	msgSubEnd
	msgSub
		subindex = 2
	"""
	Of course you
	don't...
	"""
	msgClear
	"""
	It can't be helped,
	my stories are all
	boring anyway...
	"""
	msgSubEnd
	msgSub
		subindex = 3
	"""
	Wow, that's correct!
	But maybe you just
	got lucky.
	"""
	msgClear
	"""
	Next question:
	"""
	msgClear
	"""
	As a teacher, my
	fondest memory
	was of when I...
	"""
	msgClear
	option
		secondAnswerIndex = 4
	"""
	...went to a:
	  Festival
	  Picnic
	"""
	msgClear
	"""
	Nope.
	"""
	msgClear
	"""
	Well...I suppose
	my stories are all
	useless anyway...
	"""
	msgSubEnd
	msgSub
		subindex = 4
	"""
	Well done!
	How about this?
	"""
	msgClear
	"""
	On the picnic,
	a girl forgot her
	lunch. I saw this...
	"""
	msgClear
	option
		secondAnswerIndex = 5
	"""
	...and gave her:
	  A hamburger
	  A doughnut
	"""
	msgClear
	"""
	...
	"""
	msgClear
	"""
	Incorrect.
	"""
	msgClear
	"""
	I had my hopes up
	for a second there
	...*sigh*...
	"""
	msgSubEnd
	msgSub
		subindex = 5
	"""
	Yes! That's correct!
	And in return for
	the doughnut, she...
	"""
	msgClear
	option
		secondAnswerIndex = 6
	"""
	...gave me a:
	  3-leaf clover
	  4-leaf clover
	"""
	msgClear
	"""
	Yes, that's right.
	"""
	msgClear
	"""
	She looked hard for
	a 4-leaf clover...
	"""
	msgClear
	"""
	But couldn't find
	one...
	"""
	msgClear
	"""
	And now, the last
	question for you!
	"""
	msgClear
	option
		secondAnswerIndex = 7
	"""
	The girl's name was:
	  I don't know
	  Jasmine
	"""
	msgClear
	"""
	Ooh! Fantastic!
	That was a trick
	question!
	"""
	msgClear
	"""
	Thanks for humoring
	an old Reploid...
	"""
	msgClear
	"""
	Here's a token of
	my appreciation.
	"""
	msgClear
	"""
	Take this disk I
	have!
	"""
	msgGotoSub
		subindex = 9
	msgSubEnd
	msgSub
		subindex = 6
	"""
	...
	"""
	msgClear
	"""
	Not 4, but 3-leaf...
	"""
	msgClear
	"""
	It's obvious you
	weren't really
	paying attention!
	"""
	msgSubEnd
	msgSub
		subindex = 7
	"""
	I never told you
	what her name was!
	"""
	msgClear
	"""
	Ah well, I guess
	it's only natural
	that you'd be bored
	"""
	msgClear
	"""
	by an old geezer's
	ramblings...
	"""
	end
}
script 208 mmz3 {
	mugshotShow
		mugshot = 90
	"""
	Hey, whippersnapper.
	"""
	msgClear
	"""
	Well I suppose I'm
	still pretty young,
	too.
	"""
	msgClear
	"""
	A big perk of being
	a Reploid is having
	replaceable parts.
	"""
	end
}
script 209 mmz3 {
	mugshotShow
		mugshot = 90
	"""
	So, whippersnapper,
	"""
	msgClear
	"""
	The Resistance Base
	has really been
	active lately...
	"""
	msgClear
	"""
	Are we going to be
	relocating again?
	"""
	msgClear
	"""
	Leave the heavy-
	lifting to me!
	"""
	msgClear
	"""
	I'll prove it's not
	just my looks that
	are rejuvenated!
	"""
	end
}
script 210 mmz3 {
	mugshotShow
		mugshot = 90
	"""
	Hmm? What that?
	We're not moving?
	"""
	msgClear
	"""
	And here I thought
	we were leaving like
	we did last year...
	"""
	msgClear
	"""
	I thought I'd get
	a chance to flex
	my young muscles...
	"""
	end
}
script 211 mmz3 {
	mugshotShow
		mugshot = 70
	"""
	Hey, whippersnapper.
	"""
	msgClear
	"""
	What was on that
	disk I gave you?
	"""
	end
}
script 212 mmz3 {
	mugshotShow
		mugshot = 4
	"""
	...?
	"""
	msgClear
	"""
	This elf has a
	sadness to it,
	like it's calling
	"""
	msgClear
	"""
	to me from inside
	Cyberspace...
	"""
	end
}
script 213 mmz3 {
	mugshotShow
		mugshot = 4
	"""
	...?
	"""
	msgClear
	"""
	It has a warm light
	but there's a
	sadness to it...
	"""
	msgClear
	"""
	Almost as if it
	remembers this base.
	"""
	end
}
