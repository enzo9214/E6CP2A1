# Dado el array:
# 1. Eliminar el último elemento.
# 2. Eliminar el primer elemento.
# 3. Eliminar el elemento que se encuentra en la posición media,
#    si el arreglo tiene un número par de elementos entonces remover
#    el que se encuentre en la mitad izquierda, ejemplo:
#    en el arreglo [1,2,3,4] se removería el elemento 2.
# 4. Borrar el último elemento mientras ese número sea distinto a 1.
# 5. Utilizando un arreglo vacío auxiliar y operaciones de push y pop:
#    invertir el orden de los elementos en un arreglo.

a = [1,2,3,9,1,4,5,2,3,6,6]

def eliminar_ultimo(arreglo = [])
  puts '***********************'
  arreglo[0..-2]
end

def eliminar_primer(arreglo = [])
  puts '***********************'
  arreglo[1..-1]
end

def eliminar_medio(arreglo = [])
  puts '***********************'
  if arreglo.length.even?
    arreglo.delete_at(arreglo.length / 2) - 1
  else
    arreglo.delete_at(arreglo.length / 2)
  end
  arreglo
end

def eliminar_ultimo_s(arreglo = [])
  puts '***********************'
  arreglo.pop if arreglo[-1] != 1
  arreglo
end

def invertir(arreglo = [])
  puts '***********************'
  arreglo2 = []
  tamano = arreglo.length
  tamano.times do
    arreglo2.push(arreglo.pop)
  end
  arreglo2
end

puts eliminar_ultimo(a)
puts eliminar_primer(a)
puts eliminar_medio(a)
puts eliminar_ultimo_s(a)
puts invertir(a)
