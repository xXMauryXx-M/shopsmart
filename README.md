# shopsmart

# Proyecto XYZ

## Tareas Pendientes (:TODO:)

Por el momento, mientras obtengo los datos de la API y los dejo listos para que los uses. Lo ideal es que, mientras tanto, crees dos pantallas:

1. Crear pantalla `search_product(diego)`
2. Crear pantalla `price_comparator(diego)`
3. Obtener datos de la API de supermercados: JUMBO, LIDER, SANTA ISABEL (Mauricio M)
4. Crear un provider para pasar información a las pantallas (Mauricio M)

## Estructura de Carpetas

### `domain`

Aquí se define la lógica del dominio de la aplicación. Es la parte más "alta" de la aplicación y simplemente define de dónde y cuáles son las fuentes de datos, pero sin implementarlas, solo definirlas.

### `infrastructure`

Similar al dominio, pero aquí implementamos lo que hay en el datasource y repository, a diferencia del dominio donde solo se hacían definiciones.

### `config`

Contiene toda la configuración de la aplicación, incluyendo temas, rutas y configuraciones diversas, como para notificaciones.

Es un poco complejo entender todo al principio; está diseñado para que sea más mantenible y más fácil de depurar, y todo esté más ordenado. No es necesario hacerlo en un proyecto tan pequeño como este, pero es bueno para empezar a entender estos conceptos.
