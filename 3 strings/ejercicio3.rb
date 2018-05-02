# Dado los arrays, obtener:
# 1. La concatenación de a y b. (hint: Los elementos que se repiten en a y b pueden aparecer dos veces en el resultado).
# 2. La unión de a y b. (hint: Los elementos que se repiten en a y b NO deben aparecer repetidos en el resultado).
# 3. La intersección de a y b. (hint: El resultado debe estar compuesto por los elementos que se repiten en a y b).
# 4. Intercalar los elementos: [[1, "lunes"], [2, "martes"], [3, "miércoles"], [9, "jueves"], [12, "viernes"], [31, "sábado"], ["domingo", "domingo"]]

a = [1, 2, 3, 9, 12, 31, 'domingo']
b = %w[lunes martes miércoles jueves viernes sábado domingo]

def concaten(arreglo1 = [], arreglo2 = [])
  puts '******************'
  arreglo1 + arreglo2
end

def uni(arreglo1 = [], arreglo2 = [])
  puts '******************'
  arreglo_out = arreglo1.clone
  arreglo2.each do |valor|
    arreglo_out.push(valor) if !arreglo1.include?(valor)
  end
  arreglo_out
end

def interseccion(arreglo1 = [], arreglo2 = [])
  puts '******************'
  arreglo_out = []
  arreglo1.each do |valor|
    puts valor if arreglo2.include?(valor)
  end
  arreglo_out
end

def intercalar(arreglo1 = [], arreglo2 = [])
  puts '******************'
  nuevo_arreglo = []
  arreglo1.each_with_index { |valor, key|
    nuevo_arreglo.push(valor.to_s+","+arreglo2[key].to_s)
  }
  nuevo_arreglo
end

puts concaten(a, b)
puts uni(a, b)
puts interseccion(a, b)
puts intercalar(a, b)
