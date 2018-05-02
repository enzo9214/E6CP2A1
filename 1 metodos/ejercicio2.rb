# El siguiente programa debería mostrar sí o no, sin embargo muestrar error
# Se pide identificar el error y corregirlo.

def random
  [true, false].sample
end

valor = random
if valor == true
  puts 'sí'
elsif valor == false
  puts 'no'
else
  puts 'error'
end
