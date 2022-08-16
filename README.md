# Propuesta de nueva constitución

Página web implementada en Sinatra con la propuesta de nueva constitución en inglés para personas que no hablan español.

Al hacer click en los artículos, estos pasan de inglés a español.

https://nueva-constitucion.herokuapp.com/

# Fuente de información

El texto viene de la versión Markdown de Eduardo Díaz.

https://github.com/lnds/TextoNuevaConstitucionChilena

Los artículos fueron traducidos usando la API de Google Translate, por lo que pueden haber errores de traducción. Se recibe feedback para mejorarla.

# Setup

Para montar la página de forma local:

1. Descargar el proyecto
    ```
    git clone git@github.com:rredlich/nueva-constitucion.git
    cd nueva-constitucion
    ```

2. Instalar dependencias
    ```
    bundle install
    ```

3. Correr la aplicación web
    ```
    bundle exec puma
    ```