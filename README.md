# shopsmart

TODO:

# Por el momento, mientras obtengo los datos de la API y los dejo listos para que los uses. Lo ideal es que, mientras tanto, crea dos pantallas, una para buscar el producto y otra para obtener los resultados en diferentes supermercados.

 - Crear pantalla search_product(diego)
 - Crear pantalla price_comparator(diego)
 - Obtener datos de api JUMBO,LIDER,SANTAISABEL(Mauricio M)
 - Crear provider para pasar info a las pantallas(Maurcio M)

explicacion de carpetas:

# damain  Aquí se define la lógica del dominio de la aplicación.  es la parte más "alta" de la aplicación y que simplemente define de dónde y cuáles son las fuentes de datos, Pero sin implementarlas , solo difnirlas .

# Mientras que en infrastructure es lo mismo que en el dominio, pero aquí implementamos lo que hay en el datasource y repository, a diferencia del dominio donde solo se hacían definiciones.

# Esta carpeta Contiene toda la configuración de la aplicación, incluyendo temas, rutas y configuraciones diversas, como para notificaciones.

# Es un poco complejo entender todo al principio;  está diseñado para que sea más mantenible y más fácil de depurar, y todo esté más ordenado. No es necesario hacerlo en un proyecto tan pequeño como este, pero es bueno para empezar a entender estos conceptos."
