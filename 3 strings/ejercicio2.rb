# Construir un arreglo de los nombres de todos sus compañeros y en base a él:
# 1. Imprimir todos los elementos que excedan más de 5 caracteres.
# 2. Crear un arreglo nuevo con todos los elementos en minúscula.
# 3. Crear un método que devuelva un arreglo con la cantidad de caracteres que tiene cada nombre.

companeros = ['Erika', 'Carlos', 'Bastian', 'Vladimir', 'Tamara', 'Emanuel', 'Marisol',
'Paloma', 'Carol', 'Jesus', 'Sebastian', 'Jose', 'Exequiel', 'Luis', 'Braian', 'Martin', 'Alex',
'Mariano', 'Hernan']

def imprimir_mayor5caracteres(arreglo = [])
  puts '**********************'
  arreglo.each do |valor|
    puts valor if valor.length > 5
  end
end

def minuscula(arreglo = [])
  puts '**********************'
  arreglo2 = []
  arreglo.each do |valor|
    arreglo2.push(valor.downcase)
  end
  arreglo2
end

def cantidad_caracteres(arreglo = [])
  puts '**********************'
  arreglo2 = []
  arreglo.each do |valor|
    arreglo2.push(valor.length)
  end
  arreglo2
end

imprimir_mayor5caracteres(companeros)
puts minuscula(companeros)
puts cantidad_caracteres(companeros)
