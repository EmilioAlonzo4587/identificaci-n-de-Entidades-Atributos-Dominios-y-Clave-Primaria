# \*\*Eventos deportivos\*\*

ENUNCIADO NUMERO 2 \*\*Plataforma de gestión de eventos deportivos\*\*

IDENTIDADES, ATRIBUTOS, DOMINIO Y LLAVES PRIMARIAS



01... TORNEO

 	id\_torneo  	//INT	//llave primaria

 	nombre     	//VARCHAR

 	fecha\_inicio	//DATE

 	fecha\_fin	//DATE

 	ciudad		//VARCHAR



02....EQUIPOS

 	cod		//INT	//llave primaria

 	nombre		//VARCHAR

 	anio\_fundacion	//INT

 	entrenador	//VARCHAR



03....ESTADIOS

 	id\_estadio	//INT	//llave primaria

 	nombre		//VARCHAR

 	capacidad	//INT

 	ubicación	//VARCHAR

