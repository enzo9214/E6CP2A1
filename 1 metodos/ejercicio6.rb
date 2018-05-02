# Un método puede llamar a otros métodos, modifica el siguiente código
# para que al llamar a un sólo método se imprima:
# *****
# *****
# *****
# *****
# *****

def draw_lines(size)
  size.times do
    puts '*****'
  end
end

draw_lines 5
