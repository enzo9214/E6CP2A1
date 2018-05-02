# Dado el array:
# 1. Mostrar en pantalla el primer elemento.
# 2. Mostrar en pantalla el último elemento.
# 3. Mostrar en pantalla todos los elementos.
# 4. Mostrar en pantalla todos los elementos junto con un índice.
# 5. Mostrar en pantalla todos los elementos que se encuentren en una posición par.

arreglo = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]

def primer_elemento(arreglo = [])
  puts '******************'
  puts arreglo[0]
end

def ultimo_elemento(arreglo = [])
  puts '******************'
  puts arreglo[-1]
end

def todos_los_elementos(arreglo = [])
  puts '******************'
  puts arreglo
end

def mostrar_con_indice(arreglo = [])
  puts '******************'
  arreglo.each_with_index do |value, index|
    puts index.to_s + ',' + value.to_s
  end
end

def mostrar_pares(arreglo = [])
  puts '******************'
  arreglo.each do |numero|
    puts numero if numero.even?
  end
end

primer_elemento(arreglo)
ultimo_elemento(arreglo)
todos_los_elementos(arreglo)
mostrar_con_indice(arreglo)
mostrar_pares(arreglo)
