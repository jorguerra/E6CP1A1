# Mostrar todos los divisores del numero 990 con:
# while, for, times.

i = 1

while i < 990
  puts i if (990 % i).zero?
  i += 1
end

# i parte en 0 con times por eso k=i+1 y se recorre el loop hasta 989 y no 990
989.times do |t|
  k = t + 1
  puts k if (990 % k).zero?
end
