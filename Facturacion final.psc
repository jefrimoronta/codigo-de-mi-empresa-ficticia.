Proceso Programa_control_venta
	// Inicio de usuario y contraseña
	definir cerrar como caracter;
	Definir us,co Como Caracter;
	Repetir
		Escribir 'Bienvenido a Mary Delicias... Por favor escribir su Usuario';
		Leer us;
		Escribir 'Escribir contraseña';
		Leer co;
	Hasta Que us='gerente01' Y co='oym12345'
	Borrar Pantalla;
	// cuerpo del programa
	Definir cant,uni,sub,total,c,actura,CON Como Entero;
	Definir noseguir,articulo,fecha Como Caracter;
	CON <- 0;
	total <- 0;
	c <- 0;
	// Encabezado de la factura
	Escribir "Escribir fecha de hoy";
	Leer fecha;
	Repetir
		Escribir '==============!!!!Bienvenido!!!!==============================';
		Repetir
			Escribir 'Nombre Articulo:';
			Leer articulo;
			Escribir 'Cantidad:';
			Leer cant;
			c <- c+cant;
			Escribir 'Valor Unitario:';
			Leer uni;
			sub <- cant*uni;
			Escribir 'Monto total de: ',articulo,' es ',sub;
			CON <- CON+1;
			total <- total+sub;
			Escribir 'Desea continuar s/n?';
			Leer noseguir;
		Hasta Que noseguir='n'
		Escribir 'Valor Total:',total;
		Escribir 'Ud Compro ',c,' Productos';
		Borrar Pantalla;
		
		
		Escribir '                         Mary Dulces Y Postres                ';
		Escribir '     Lotes y Servicios, Calle 4, Sabana Perdida, Republica Dominicana ';
		Escribir '                    Telefono/WhatsApp: 849-024-0222                   ';
		Escribir '                                                                      ';
		Escribir 'Fecha:', fecha;
		Escribir '====================================================================  ';
		Escribir '  Cantidad de articulos en el dia vendidos        Total de lo vendido del dia   ';
		Escribir '====================================================================  ';
		Escribir ' ' "----------------------",  c, "-----------------------",      total   "";
		Escribir '                                                             ';
		Escribir ' ';
		Escribir '';
		Escribir '!!!!!!!!!!!!!!!!!!!!!!Gracias!!!!!!!!!!!';
		Escribir "";
		Escribir "";
		Escribir "Escribir !n! para cerrar el programa / presionar !Enter! para volver al inicio ?";
		Escribir "";
		Leer cerrar;
		Borrar Pantalla;
	Hasta Que cerrar="n"
	Escribir "";
	Escribir "Jefri Antonio Moronta la Paz  21-EIEN-1-022";
	Escribir "";
	Escribir "Adios!!!";
FinProceso
