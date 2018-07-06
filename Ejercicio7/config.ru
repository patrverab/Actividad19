
# Se tiene el archivo config.ru :
#config.ru
require 'rack'

class MiPrimeraWebApp
 def call(env)
  [200, {'Content-type' => 'text/html'}, ["<p> Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. </p>"]]
 end
end

run MiPrimeraWebApp.new


# Se pide:
# Agregar un código de respuesta 200.
# Agregar en los Response Headers un Content-type de tipo text/html.
# Agregar en el Response Body una etiqueta de párrafo que contenga un texto Lorem ipsum.
