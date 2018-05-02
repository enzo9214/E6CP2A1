# Crear un método que reciba como parámetro dos números enteros positivos
# e imprima los números pares que existen entre esos dos números.

def imprimir_pares(num1, num2)
  for i in num1..num2
    puts i if i.even?
  end
end

imprimir_pares(1,10)
