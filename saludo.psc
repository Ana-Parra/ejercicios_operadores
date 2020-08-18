Algoritmo Saludando_al_usuario
		//  defina  las  variables  de  tipo  "texto"
		Definir  nombre , apellido, ncompleto Como Caracter
		//  asigne  las  cadenas  de  texto  a  las  correspondientes  constantes
		intro1<-"Bienvenido, por favor escriba su nombre"
		intro2<-"ahora escriba su apellido"
		Escribir  intro1
		Leer  nombre
		//  ahora  muestre  el  segundo  mensaje  y  obtenga  el  apellido
		Escribir  intro2
		Leer  apellido
		//  concatene  el  nombre  y  apellido  leidos  y  asignelo  a  la  variable
		ncompleto<- "Saludos!!!"+" "+ nombre+" " + apellido
		Escribir ncompleto
		// presente  en  la  pantalla  un  saludo  al  usuario  con  nombre  y  apellido
FinAlgoritmo
