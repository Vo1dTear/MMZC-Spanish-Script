@archive msg00
@size 71

script 0 mmz1 {
	mugshotShow
		mugshot = 6
	"""
	Elige una opción.
	  COMENZAR MISIÓN
	  PROCESAR DATOS
	  HABLAR
	"""
	end
}
script 1 mmz1 {
	mugshotShow
		mugshot = 6
	"""
	¿Cual misión?
	"""
	end
}
script 2 mmz1 {
	mugshotShow
		mugshot = 6
	"""
	¿Aceptar?
	
	  SÍ
	  NO
	"""
	end
}
script 3 mmz1 {
	mugshotShow
		mugshot = 6
	"""
	¿Qué hacer?
	  GUARDAR DATOS
	  CARGAR DATOS
	  BORRAR DATOS
	"""
	end
}
script 4 mmz1 {
	mugshotShow
		mugshot = 6
	"""
	¿En qué archivo?
	"""
	end
}
script 5 mmz1 {
	mugshotShow
		mugshot = 6
	"""
	
	¿Sobreescribir?
	  SÍ
	  NO
	"""
	end
}
script 6 mmz1 {
	mugshotShow
		mugshot = 6
	"""
	¿Qué datos?
	"""
	end
}
script 7 mmz1 {
	mugshotShow
		mugshot = 6
	"""
	
	¿Cargar?
	  SÍ
	  NO
	"""
	end
}
script 8 mmz1 {
	mugshotShow
		mugshot = 6
	"""
	¿Qué datos?
	"""
	end
}
script 9 mmz1 {
	mugshotShow
		mugshot = 6
	"""
	
	¿Borrar?
	  SÍ
	  NO
	"""
	end
}
script 10 mmz1 {
	mugshotShow
		mugshot = 2
	"""
	  CAMBIAR ÁREA
	  DESCARGAR ELF
	  ALIMENTAR ELF
	  SALIR
	"""
	end
}
script 11 mmz1 {
	mugshotShow
		mugshot = 2
	"""
	  VOLVER A BASE
	  DESCARGAR ELF
	  ALIMENTAR ELF
	  SALIR
	"""
	end
}
script 12 mmz1 {
	mugshotShow
		mugshot = 2
	"""
	  ABORTAR MISIÓN
	  DESCARGAR ELF
	  ALIMENTAR ELF
	  SALIR
	"""
	end
}
script 13 mmz1 {
	mugshotShow
		mugshot = 7
	"""
	Bienvenido a nuestra
	Base de la Resisten-
	cia, Zero.
	"""
	msgClear
	"""
	Este es un refugio
	para Reploides
	heridos sospechosos
	"""
	msgClear
	"""
	de ser Mavericks.
	"""
	msgClear
	"""
	Hemos luchado
	muy duro para
	sobrevivir...
	"""
	msgClear
	"""
	Sin embargo,
	sabemos que el
	fin se acerca...
	"""
	msgClear
	"""
	Pero por eso
	hemos estado
	buscando tu ayuda.
	Eres nuestra
	"""
	msgClear
	"""
	última esperanza.
	Muchos piensan
	que Zero no era más
	que una fantasía.
	"""
	msgClear
	"""
	Sin embargo, algunos
	todavía creían en tu
	existencia y te
	han buscado...
	"""
	msgClear
	"""
	Tú ERES Zero,
	el legendario
	Reploide que
	luchó junto a
	"""
	msgClear
	"""
	X para salvar al
	mundo hace 100 años.
	"""
	msgClear
	mugshotShow
		mugshot = 4
	"""
	¿X...? Ese nombre
	me suena familiar.
	"""
	msgClear
	mugshotShow
		mugshot = 7
	"""
	X...
	Ese legendario
	Reploide aún
	sigue vivo y
	"""
	msgClear
	"""
	está tratando de
	eliminarnos a todos.
	"""
	msgClear
	mugshotShow
		mugshot = 4
	"""
	X está intentando...
	eliminarte...?
	"""
	msgClear
	mugshotShow
		mugshot = 7
	"""
	Sus planes ya
	han comenzado.
	Muchos Reploides
	inocentes están
	"""
	msgClear
	"""
	siendo eliminados
	mientras hablamos...
	"""
	msgClear
	"""
	Necesitamos tu
	ayuda. Nuestro
	futuro depende
	de ti...
	"""
	msgClear
	option
		secondAnswerIndex = 1
	"""
	Por favor ayuda-
	nos...
	  OK
	  NI HABLAR
	"""
	msgClear
	"""
	Gracias...
	Es como un
	sueño hecho
	realidad.
	"""
	msgClear
	"""
	Ahora... Con
	tu ayuda...
	"""
	msgClear
	"""
	Creo que puedo
	salvar a todos.
	Hay algo que
	necesito pedirte
	"""
	msgClear
	"""
	Por favor, háblame
	cuando estés
	listo.
	"""
	msgSubEnd
	msgSub
		subindex = 1
	"""
	Entiendo...
	Necesitas tiempo
	para pensarlo.
	"""
	msgClear
	"""
	Está bien,
	buscaremos la
	manera de resolverlo
	nosotros.
	"""
	msgClear
	"""
	Aún así, si
	cambias de idea...
	por favor habla
	conmigo...
	"""
	msgClear
	"""
	¿Está bien?
	"""
	end
}
script 14 mmz1 {
	mugshotShow
		mugshot = 6
	"""
	Estás listo...?
	Ahora, escucha.
	"""
	msgClear
	"""
	Lo que quiero
	pedirte es
	que intentes
	hacer algo
	"""
	msgClear
	"""
	que nadie
	ha logrado
	hasta ahora...
	"""
	msgClear
	"""
	Quiero que destruyas
	el Centro de
	Eliminación,
	donde ellos
	"""
	msgClear
	"""
	eliminan a nuestros
	camaradas uno
	por uno...
	"""
	msgClear
	"""
	Incluso mientras
	hablo, puede que
	estén eliminando a
	un Reploide que ha
	"""
	msgClear
	"""
	sido falsamente 
	acusado de ser un
	Maverick.
	"""
	msgClear
	"""
	Para evitar más
	pérdidas de
	vidas Reploides,
	por favor
	"""
	msgClear
	"""
	destruye la instala-
	ción enemiga...
	"""
	end
}
script 15 mmz1 {
	mugshotShow
		mugshot = 6
	"""
	...?
	"""
	msgClear
	"""
	¿Nos...
	ayudarás?
	"""
	msgClear
	"""
	Gracias...
	Es como un
	sueño hecho
	realidad.
	"""
	msgClear
	"""
	Ahora... con tu
	ayuda, creo
	poder salvar
	a todos.
	"""
	msgClear
	"""
	Lo que quiero
	pedirte es
	que intentes
	hacer algo
	"""
	msgClear
	"""
	que nadie
	ha logrado
	hasta ahora...
	"""
	msgClear
	"""
	Quiero que destruyas
	el Centro de
	Eliminación,
	donde ellos
	"""
	msgClear
	"""
	eliminan a nuestros
	camaradas uno
	por uno...
	"""
	msgClear
	"""
	Incluso mientras
	hablo, puede que
	estén eliminando a
	un Reploide que ha
	"""
	msgClear
	"""
	sido falsamente 
	acusado de ser un
	Maverick.
	"""
	msgClear
	"""
	Para evitar más
	pérdidas de
	vidas Reploides,
	por favor
	"""
	msgClear
	"""
	destruye la instala-
	ción enemiga...
	"""
	end
}
script 16 mmz1 {
	mugshotShow
		mugshot = 6
	"""
	Por favor
	ayudanos, Zero...
	"""
	end
}
script 17 mmz1 {
	mugshotShow
		mugshot = 6
	"""
	¿Recuerdas el
	lugar donde
	nos conocimos?
	"""
	msgClear
	"""
	No tuvimos otra
	opción que escapar,
	pero mi investi-
	gación dice
	"""
	msgClear
	"""
	Que todavía
	hay información
	muy importante
	"""
	msgClear
	"""
	para ti allí.
	"""
	msgClear
	"""
	Los enemigos deben
	de estar tratando 
	de obtenerla
	antes que tú...
	"""
	msgClear
	"""
	Ve y recupérala
	antes de que
	sea tarde...
	"""
	end
}
script 18 mmz1 {
	mugshotShow
		mugshot = 6
	"""
	Uno de nuestros
	Camaradas Reploides
	está siendo retenido
	en el Centro de
	"""
	msgClear
	"""
	Eliminación.
	Por favor, sálvalo.
	"""
	end
}
script 19 mmz1 {
	mugshotShow
		mugshot = 6
	"""
	¡Todos! Protejan
	la entrada de
	la base a toda
	costa!
	"""
	msgClear
	"""
	¡Zero!
	Rodea y
	ataca por
	la retaguardia...
	"""
	msgClear
	"""
	Eso nos dará
	algo de tiempo...
	"""
	msgClear
	"""
	Eres nuestra única
	esperanza... Buena
	suerte, Zero.
	"""
	end
}
script 20 mmz1 {
	mugshotShow
		mugshot = 6
	"""
	Queremos destruir
	el tren de 
	transporte enemigo
	para
	"""
	msgClear
	"""
	interrumpir su
	suministro.
	"""
	msgClear
	"""
	Según el
	informe de nuestra
	unidad de
	reconocimiento...
	"""
	msgClear
	"""
	El tren enemigo
	está en el viejo
	andén cargando
	mercancía...
	"""
	msgClear
	"""
	El momento de
	atacar es ahora.
	"""
	msgClear
	"""
	Por favor, ayúdanos
	a destruir ese
	tren.
	"""
	end
}
script 21 mmz1 {
	mugshotShow
		mugshot = 6
	"""
	Uno de nuestros
	camaradas llamado
	Colbor dijo que
	lamentaba mucho
	"""
	msgClear
	"""
	que no tuviéramos
	más opción que
	depender de ti.
	"""
	msgClear
	"""
	Parece que él
	encontró una forma
	de entrar a su base
	a través del
	"""
	msgClear
	"""
	área subterránea,
	pero hemos perdido
	contacto con el
	equipo de Colbor...
	"""
	msgClear
	"""
	Solo espero que
	él esté bien...
	"""
	msgClear
	"""
	Si no te molesta,
	¿podrías ir
	a buscarlo?
	"""
	end
}
script 22 mmz1 {
	mugshotShow
		mugshot = 6
	"""
	Desafortunadamente,
	nuestras reservas de
	energía se están
	agotando...
	"""
	msgClear
	"""
	Si pudiéramos usar
	la fábrica
	abandonada,
	podríamos generar
	"""
	msgClear
	"""
	la energía...
	Pero el jefe
	que custodia la
	fábrica es demasiado
	"""
	msgClear
	"""
	fuerte para que
	podamos tomar el
	control de ella...
	"""
	msgClear
	"""
	¿Puedes destruir
	al jefe por
	nosotros?
	"""
	end
}
script 23 mmz1 {
	mugshotShow
		mugshot = 6
	"""
	Gracias a ti,
	hemos tomado
	el control de la
	fábrica. Pero no
	"""
	msgClear
	"""
	creo que podamos
	mantenerla
	para siempre...
	"""
	msgClear
	"""
	¿Podrías ir
	y revisar
	la fábrica
	por mí?
	"""
	end
}
script 24 mmz1 {
	mugshotShow
		mugshot = 6
	"""
	Algunos de los
	Reploides secues-
	trados parecen haber
	tomado control de
	"""
	msgClear
	"""
	un avión de trans-
	porte enemigo
	y ahora han
	escapado.
	"""
	msgClear
	"""
	Pero el avión
	desapareció sobre
	el desierto...
	"""
	msgClear
	"""
	Podrían haber
	caído en el
	desierto, así
	que enviamos
	"""
	msgClear
	"""
	a nuestros
	exploradores a
	buscarlos...
	"""
	msgClear
	"""
	Sin embargo
	nuestros explora-
	dores están teniendo
	dificultades
	"""
	msgClear
	"""
	debido a las
	hordas de
	enemigos
	hostiles en
	"""
	msgClear
	"""
	la zona...
	"""
	msgClear
	"""
	Lo siento, pero
	¿podrías ir y
	ayudar en su
	rescate?
	"""
	end
}
script 25 mmz1 {
	mugshotShow
		mugshot = 6
	"""
	Hemos recibido un
	informe de que
	los enemigos se
	están reuniendo en
	"""
	msgClear
	"""
	la zona del
	desierto.
	"""
	msgClear
	"""
	Aún no han
	comenzado su
	ataque, pero se
	puede esperar un
	"""
	msgClear
	"""
	asalto a
	gran escala.
	"""
	msgClear
	"""
	Aunque nuestros
	camaradas constru-
	yeron barricadas y
	están tomando
	"""
	msgClear
	"""
	precauciones
	contra su
	ataque, todavía
	estoy preocupada.
	"""
	msgClear
	"""
	Si no te
	molesta, ¿podrías
	ir y ayudarlos?
	"""
	end
}
script 26 mmz1 {
	mugshotShow
		mugshot = 6
	"""
	Hemos recibido
	información de que
	hay una
	base oculta del
	"""
	msgClear
	"""
	enemigo en algún
	lugar del desierto,
	y que están
	"""
	msgClear
	"""
	reteniendo
	Reploides en ella...
	"""
	msgClear
	"""
	Hemos estado
	intentando loca-
	lizarla, pero...
	"""
	msgClear
	"""
	Si hay una
	base oculta, y
	si hay Reploides
	retenidos allí,
	"""
	msgClear
	"""
	debemos rescatarlos
	lo antes posible...
	"""
	msgClear
	"""
	¿Podrías encontrar
	dónde está la
	base oculta?
	¡Deben estar
	"""
	msgClear
	"""
	en algún lugar
	del desierto...!
	"""
	end
}
script 27 mmz1 {
	mugshotShow
		mugshot = 6
	"""
	El servidor princi-
	pal de la Base de
	la Resistencia
	recientemente
	"""
	msgClear
	"""
	se ha convertido
	en el objetivo
	de varios
	ataques maliciosos
	"""
	msgClear
	"""
	de hackeo.
	"""
	msgClear
	"""
	Sabemos que
	los hackers están
	en una base oculta
	ubicada
	"""
	msgClear
	"""
	debajo del
	desierto.
	"""
	msgClear
	"""
	Si no hacemos
	algo al respecto
	pronto,
	tendremos muchos
	"""
	msgClear
	"""
	problemas con
	el proyecto de
	generación de la
	nueva energía.
	"""
	msgClear
	"""
	Zero, ¿podrías
	colarte en su
	base oculta y
	destruir su
	"""
	msgClear
	"""
	computadora
	principal?
	"""
	end
}
script 28 mmz1 {
	mugshotShow
		mugshot = 6
	"""
	ゼロ 聞こえる? ゼロ
	しきゅう、もどって来て!
	‥ベ‥が‥‥ベース‥おそわ‥るの!
	"""
	msgClear
	"""
	‥ゼ‥‥‥‥ゼロ
	
	"""
	end
}
script 29 mmz1 {
	mugshotShow
		mugshot = 6
	textColorRed
	"""
	トランスルーム
	"""
	textColorWhite
	"""
	から
	"""
	textColorRed
	"""
	都市
	"""
	textColorWhite
	"""
	に
	行くためには
	"""
	textColorRed
	"""
	プロテクト
	"""
	textColorWhite
	"""
	を
	かいじょしないとダメなの‥
	"""
	msgClear
	"""
	でも、まだそのパスワードは
	かいせきできていないの
	"""
	end
}
script 30 mmz1 {
	mugshotShow
		mugshot = 6
	"""
	Zero...
	Debes
	sobrevivir...
	"""
	msgClear
	"""
	Te esperaré
	aquí hasta el
	día en
	que regreses...
	"""
	msgClear
	"""
	Prométeme
	que volverás
	con vida...
	"""
	end
}
script 31 mmz1 {
	mugshotShow
		mugshot = 6
	"""
	Me alegra
	haber podido
	conocerte...
	"""
	msgClear
	"""
	Si no fuera
	por ti, todos
	se habrían ido
	ya...
	"""
	msgClear
	"""
	......
	"""
	msgClear
	"""
	Prométeme que
	volverás
	con vida
	"""
	msgClear
	"""
	Incluso si no
	puedes destruir
	Neo Arcadia,
	solo quiero que
	"""
	msgClear
	"""
	puedas
	regresar sano
	y salvo.
	"""
	msgClear
	"""
	Buena suerte...
	"""
	end
}
script 32 mmz1 {
	mugshotShow
		mugshot = 6
	"""
	Hemos analizado
	los datos que
	recuperaste...
	"""
	msgClear
	"""
	Pero la mayor parte
	de los datos está
	dañada y es
	inútil...
	"""
	msgClear
	"""
	La buena noticia
	es que podemos
	restaurar la
	información de
	"""
	msgClear
	"""
	tu arma.
	"""
	msgClear
	"""
	Si quieres saber
	sobre eso, pregunta
	a nuestro ingeniero
	llamado Cerveau.
	"""
	msgClear
	"""
	Lo siento por que
	la misión no haya
	salido bien, pero
	esperamos que
	"""
	msgClear
	"""
	sigas ayudándonos.
	"""
	end
}
script 33 mmz1 {
	mugshotShow
		mugshot = 6
	"""
	Parece que los
	datos fueron
	llevados.
	"""
	msgClear
	"""
	Pero no te
	preocupes...
	"""
	msgClear
	"""
	Intentaré
	infiltrarme en
	la base enemiga
	para evitar que
	"""
	msgClear
	"""
	los usen.
	"""
	end
}
script 34 mmz1 {
	mugshotShow
		mugshot = 6
	"""
	Zero...
	Gracias.
	Nunca pensé
	que vería el día
	"""
	msgClear
	"""
	en que el Centro
	de Eliminación de
	Reploides fuera
	destruido.
	"""
	msgClear
	"""
	Los Reploides
	inocentes estarán
	a salvo por
	un tiempo...
	"""
	msgClear
	"""
	Muchas
	gracias, Zero.
	"""
	msgClear
	"""
	TÚ ERES Zero,
	el legendario
	Reploide...
	"""
	msgClear
	"""
	Me gustaría pedir
	tu ayuda de nuevo
	cuando tengas
	tiempo.
	"""
	msgClear
	"""
	Es decir, si no
	te importa hacernos
	favores...
	"""
	msgClear
	"""
	Por favor ven
	y habla conmigo...
	"""
	msgClear
	"""
	Estaré esperando
	por ti...
	"""
	msgClear
	"""
	Por cierto, si
	vas a la sala
	de motores
	de abajo,
	"""
	msgClear
	"""
	encontrarás a nues-
	tro ingeniero 
	llamado Cerveau.
	Me pidió que
	"""
	msgClear
	"""
	te entregara esto.
	"""
	msgClear
	"""
	Se llama la
	Escape Unit. Si
	la usas
	durante una
	"""
	msgClear
	"""
	misión, podrás
	abortar esa
	misión
	"""
	msgClear
	"""
	y evacuar.
	"""
	msgClear
	"""
	Pero recuerda,
	la misión será
	considerada un
	fracaso si
	"""
	msgClear
	"""
	la evacuas.
	"""
	end
}
script 35 mmz1 {
	"""
	エラー
	"""
	end
}
script 36 mmz1 {
	mugshotShow
		mugshot = 6
	"""
	Zero...
	Gracias.
	Nunca pensé
	que vería el día
	"""
	msgClear
	"""
	en que el Centro
	de Eliminación de
	Reploides fuera
	destruido.
	"""
	msgClear
	"""
	Los Reploides
	inocentes estarán
	a salvo por
	un tiempo...
	"""
	msgClear
	"""
	Muchas
	gracias, Zero.
	"""
	msgClear
	"""
	TÚ ERES Zero,
	el legendario
	Reploide...
	"""
	end
}
script 37 mmz1 {
	mugshotShow
		mugshot = 6
	"""
	Si no hubieras
	detenido al Mecani-
	loide Gigante,
	la Base de la
	"""
	msgClear
	"""
	Resistencia se
	habría convertido
	en un blanco fácil.
	"""
	msgClear
	"""
	Gracias, Zero.
	"""
	msgClear
	"""
	Con tu
	cooperación,
	tal vez la paz
	sea restaurada...
	"""
	end
}
script 38 mmz1 {
	mugshotShow
		mugshot = 6
	"""
	Nuestro generador
	de escudos ha
	sufrido graves
	daños por ese
	"""
	msgClear
	"""
	gran
	Mecaniloide...
	"""
	msgClear
	"""
	Si atacan la
	Base de la
	Resistencia, será
	fácilmente
	"""
	msgClear
	"""
	penetrada. Tenemos
	que reparar el
	generador lo
	antes
	"""
	msgClear
	"""
	posible...
	"""
	end
}
script 39 mmz1 {
	mugshotShow
		mugshot = 6
	"""
	¡Gracias a ti,
	el Cyber-elf
	secuestrado ha
	sido salvado!
	"""
	msgClear
	"""
	Y la ruta de
	suministro de
	los enemigos ha
	sido cortada...
	"""
	msgClear
	"""
	Muchísimas
	gracias, Zero.
	Todo esto te lo
	debemos a ti.
	"""
	msgClear
	"""
	El Cyber-elf
	que rescataste
	es solo una niña.
	"""
	msgClear
	"""
	Pero es un Cyber-elf
	único y aprenderá
	una habilidad
	increíble,
	"""
	msgClear
	"""
	cuando crezca.
	"""
	msgClear
	"""
	Críala con
	amor y cuidado...
	"""
	end
}
script 40 mmz1 {
	mugshotShow
		mugshot = 6
	"""
	Zero… no te
	preocupes. No es
	tu culpa. Gracias,
	de todas formas.
	"""
	end
}
script 41 mmz1 {
	mugshotShow
		mugshot = 6
	"""
	Gracias a ti,
	nuestro compañero,
	Colbor fue
	rescatado.
	"""
	msgClear
	"""
	Muchas gracias...
	"""
	msgClear
	"""
	A veces comete
	errores, pero
	es un buen Reploid
	de corazón.
	"""
	msgClear
	"""
	Por favor,
	perdónalo.
	"""
	end
}
script 42 mmz1 {
	mugshotShow
		mugshot = 6
	"""
	A pesar de tu
	esfuerzo, Colbor
	no logró
	regresar.
	"""
	msgClear
	"""
	Me siento mal por
	él, pero lo hecho,
	hecho está...
	"""
	end
}
script 43 mmz1 {
	mugshotShow
		mugshot = 6
	"""
	Gracias a ti, hemos
	obtenido el
	control de la
	fábrica. Ahora
	"""
	msgClear
	"""
	podemos vivir sin
	el miedo a la
	eliminación.
	"""
	msgClear
	"""
	Muchas gracias.
	"""
	msgClear
	"""
	Es como si nuestro
	sueño se hubiera
	hecho realidad.
	"""
	msgClear
	"""
	Temíamos estar
	condenados...
	"""
	end
}
script 44 mmz1 {
	mugshotShow
		mugshot = 6
	"""
	Zero, gracias
	por tu esfuerzo.
	"""
	msgClear
	"""
	Tenemos algunos
	Energy Crystals
	en existencias...
	"""
	msgClear
	"""
	Todo lo que debemos
	hacer es desarrollar
	una energía
	substituta antes de
	"""
	msgClear
	"""
	que se nos acabe
	la reserva de
	Energy Crystals.
	"""
	msgClear
	"""
	¡Me encargaré
	de ello!
	"""
	end
}
script 45 mmz1 {
	mugshotShow
		mugshot = 6
	"""
	Zero, lamento
	que siempre estemos
	arriesgando tu
	vida...
	"""
	msgClear
	"""
	¿Cuánto tiempo
	tendremos que
	vivir así,
	de todos modos...?
	"""
	msgClear
	"""
	Lo siento, estoy
	un poco
	deprimida...
	"""
	msgClear
	"""
	Haré mi mejor
	esfuerzo para
	desarrollar una
	energía substituta.
	"""
	msgClear
	"""
	Si logramos obtener
	una energía
	substituta, podría-
	mos vivir felices
	"""
	msgClear
	"""
	en un lugar
	tranquilo...
	"""
	msgClear
	"""
	Hasta que eso
	suceda, espero
	contar con tu
	"""
	msgClear
	"""
	apoyo continuo,
	Zero.
	"""
	end
}
script 46 mmz1 {
	mugshotShow
		mugshot = 6
	"""
	Aunque la fábrica
	fue destruida,
	me alegra que
	estés a salvo.
	"""
	msgClear
	"""
	Estaba tan
	preocupada por ti...
	De verdad...
	"""
	msgClear
	"""
	Por favor... No te
	exijas demasiado
	de ahora en
	adelante...
	"""
	msgClear
	"""
	Ten en cuenta que
	todos estamos
	preocupados por
	ti, Zero.
	"""
	end
}
script 47 mmz1 {
	mugshotShow
		mugshot = 6
	"""
	Otro camarada
	ha sido salvado,
	gracias a ti.
	"""
	msgClear
	"""
	Según su
	informe, los
	enemigos planean
	llevar a cabo un
	"""
	msgClear
	"""
	ataque a gran
	escala contra la
	Base de la
	Resistencia.
	"""
	msgClear
	"""
	Si eso sucede,
	necesitaremos
	tu ayuda
	nuevamente...
	"""
	msgClear
	"""
	Apreciamos tu
	apoyo continuo,
	Zero.
	"""
	end
}
script 48 mmz1 {
	mugshotShow
		mugshot = 6
	"""
	Lo siento por
	haberte pedido
	que formaras
	parte de esta
	"""
	msgClear
	"""
	misión difícil.
	"""
	msgClear
	"""
	Apreciamos tu
	esfuerzo,
	independientemente
	del resultado.
	"""
	msgClear
	"""
	Me gustaría
	agradecerte
	una vez más...
	"""
	end
}
script 49 mmz1 {
	mugshotShow
		mugshot = 6
	"""
	Gracias, Zero.
	Si nuestra línea
	de defensa se
	hubiera roto,
	"""
	msgClear
	"""
	esta Base
	no habría
	durado mucho...
	"""
	msgClear
	"""
	Aún así, no puedo
	creer que hayas
	eliminado a un
	número tan grande
	"""
	msgClear
	"""
	de enemigos...
	"""
	msgClear
	"""
	Eres realmente un
	héroe legendario.
	"""
	end
}
script 50 mmz1 {
	mugshotShow
		mugshot = 6
	"""
	Ahora que nuestra
	línea de defensa
	está rota, esta
	base será un
	"""
	msgClear
	"""
	objetivo fácil
	para ellos.
	"""
	msgClear
	"""
	¡Me temo que
	podrían atacarnos
	en cualquier
	momento!
	"""
	end
}
script 51 mmz1 {
	mugshotShow
		mugshot = 6
	"""
	Zero...
	Gracias a ti,
	hasta siete
	Reploides han
	"""
	msgClear
	"""
	sido salvados...
	No podemos
	agradecerte lo
	suficiente...
	"""
	msgClear
	"""
	¿Sabes qué?
	Mi experimento va
	bien hasta
	ahora...
	"""
	msgClear
	"""
	Una vez que logremos
	desarrollar una
	energía substituta,
	planeamos encontrar
	"""
	msgClear
	"""
	un lugar
	para vivir una
	vida feliz.
	"""
	msgClear
	"""
	En algún lugar
	fuera del alcance
	de nuestro enemigo,
	Neo Arcadia...
	"""
	msgClear
	"""
	Allí, nos gustaría
	vivir en paz,
	libres de la
	ansiedad, del
	"""
	msgClear
	"""
	hambre, en un
	cálido manto de
	felicidad...
	"""
	msgClear
	"""
	Si eso
	sucede...
	"""
	msgClear
	"""
	Vas a venir
	con nosotros,
	¿verdad, Zero?
	"""
	end
}
script 52 mmz1 {
	mugshotShow
		mugshot = 6
	"""
	Los Reploides que
	habían sido
	confinados están...
	"""
	msgClear
	"""
	Todos están...
	"""
	msgClear
	"""
	......
	"""
	msgClear
	"""
	Supongo que no
	pudo evitarse.
	Gracias por
	intentarlo
	"""
	msgClear
	"""
	aunque...
	"""
	msgClear
	"""
	No fue tu
	culpa...
	"""
	end
}
script 53 mmz1 {
	mugshotShow
		mugshot = 6
	"""
	Los intentos de
	hackeo a nuestra
	base han cesado,
	gracias a ti.
	"""
	msgClear
	"""
	Haré mi mejor
	esfuerzo para
	cumplir mi misión
	de desarrollar una
	"""
	msgClear
	"""
	energía
	substituta.
	"""
	msgClear
	"""
	¡El futuro de
	todos los Reploides
	depende de nosotros!
	"""
	end
}
script 54 mmz1 {
	mugshotShow
		mugshot = 6
	"""
	Lo siento que
	no pudieras
	prevenir su
	intento de hackear
	"""
	msgClear
	"""
	nuestra base...
	"""
	msgClear
	"""
	Han penetrado y
	dañado la
	seguridad de nuestro
	"""
	msgClear
	"""
	Trans Server,
	y ahora algunas de
	sus funciones
	están actualmente
	"""
	msgClear
	"""
	no disponibles...
	"""
	msgClear
	"""
	Supongo que
	tomará un
	poco de tiempo
	restaurar el
	"""
	msgClear
	"""
	sistema. Lo siento,
	Zero.
	"""
	end
}
script 55 mmz1 {
	mugshotShow
		mugshot = 6
	"""
	Estamos en una
	situación
	crítica, Zero.
	"""
	msgClear
	"""
	Tú eres nuestra
	única esperanza...
	"""
	end
}
script 56 mmz1 {
	mugshotShow
		mugshot = 6
	"""
	Zero...
	Prométeme que
	no intentarás exi-
	girte demasiado...
	"""
	msgClear
	"""
	Si algo
	te sucede,
	no podré...
	"""
	msgClear
	"""
	Solo, por favor,
	prométeme.
	"""
	end
}
script 57 mmz1 {
	mugshotShow
		mugshot = 4
	"""
	Ciel...
	¿Qué te hizo
	venir aquí...?
	"""
	msgClear
	mugshotShow
		mugshot = 7
	"""
	Yo... Lo siento...
	Es que...
	"""
	msgClear
	"""
	Fui yo quien
	recreó la
	duplicación de
	X...
	"""
	msgClear
	"""
	Por eso...
	"""
	msgClear
	mugshotShow
		mugshot = 4
	"""
	No tienes que
	disculparte.
	No es tu culpa.
	"""
	msgClear
	"""
	Lo hiciste porque
	creíste que
	sería bueno
	para todos...
	"""
	msgClear
	"""
	Por favor, deja
	todo en mis
	manos ahora.
	"""
	msgClear
	mugshotShow
		mugshot = 7
	"""
	Zero, gracias...
	"""
	end
}
script 58 mmz1 {
	mugshotShow
		mugshot = 42
	"""
	Un gigantesco
	Mecaniloide enemigo
	se acerca a nuestra
	base.
	"""
	msgClear
	"""
	¡Si no hacemos
	algo, destruirá
	nuestra base en
	"""
	msgClear
	"""
	poco tiempo!!
	"""
	end
}
script 59 mmz1 {
	mugshotShow
		mugshot = 42
	"""
	CIEL:
	"¿Vas a tu
	misión?
	Buena suerte..."
	"""
	end
}
script 60 mmz1 {
	mugshotShow
		mugshot = 6
	"""
	¿Guardar datos
	antes de la misión?
	  SÍ
	  NO
	"""
	end
}
script 61 mmz1 {
	mugshotShow
		mugshot = 6
	"""
	¡Datos guardados!
	"""
	end
}
script 62 mmz1 {
	mugshotShow
		mugshot = 6
	"""
	¡Datos sobrescritos!
	"""
	end
}
script 63 mmz1 {
	mugshotShow
		mugshot = 6
	"""
	¡Datos borrados!
	"""
	end
}
script 66 mmz1 {
	mugshotShow
		mugshot = 2
	"""
	¿Guardar los datos
	de Game Clear?
	  SÍ
	  NO
	"""
	end
}
script 67 mmz1 {
	"""
	Está bloqueado.
	"""
	end
}
script 68 mmz1 {
	mugshotShow
		mugshot = 2
	"""
	  
	"""
	textColorRed
	"""
	ABORTAR
	"""
	textColorWhite
	"""
	 
	"""
	textColorRed
	"""
	MISIÓN
	"""
	textColorWhite
	"""
	
	  DESCARGAR ELF
	  ALIMENTAR ELF
	  SALIR
	"""
	end
}
script 69 mmz1 {
	mugshotShow
		mugshot = 6
	"""
	Zero...
	Gracias...
	"""
	end
}
script 70 mmz1 {
	mugshotShow
		mugshot = 7
	"""
	Estoy feliz de
	haber podido
	conocerte...
	"""
	msgClear
	"""
	Si no fuera por
	ti, todos
	ya se habrían
	ido...
	"""
	msgClear
	"""
	......
	"""
	msgClear
	"""
	Prométeme que
	regresarás
	con vida.
	"""
	msgClear
	"""
	Aunque no
	puedas destruir
	Neo Arcadia, solo
	quiero que
	"""
	msgClear
	"""
	puedas regresar
	sano y salvo.
	"""
	msgClear
	"""
	Buena suerte...
	"""
	end
}
