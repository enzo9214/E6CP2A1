 # Dado el array:
 # 1. Crear un método para eliminar todos los números pares del arreglo.
 # 2. Crear un método para obtener la suma de todos los elementos del arreglo Utilizando .each
 # 3. Crear un método para obtener el promedio de un arreglo.
 # 4. Crear un método que incrementa todos los elementos en una unidad y devuelva un arreglo nuevo.

a = [1,2,3,9,1,4,5,2,3,6,6]

def eliminar_pares(arreglo = [])
  puts '*******************'
  arreglo2 = []
  arreglo.each do |valor|
    arreglo2.push(valor) if valor.odd?
  end
  arreglo2
end

def sumar_arreglo(arreglo = [])
  puts '*******************'
  suma = 0
  arreglo.each do |valor|
    suma += valor
  end
  suma
end

def promedio_arreglo(arreglo = [])
  puts '*******************'
  suma = 0
  arreglo.each do |valor|
    suma += valor
  end
  suma / arreglo.length
end

def incrementa_arreglo(arreglo = [])
  puts '*******************'
  arreglo2 = []
  arreglo.each do |valor|
    arreglo2.push(valor + 1)
  end
  arreglo2
end

puts eliminar_pares(a)
puts sumar_arreglo(a)
puts promedio_arreglo(a)
puts incrementa_arreglo(a)
