puts "digite um numero"
numero = gets
numero = numero.to_i

if ((numero % 2) == 0)
  puts "seu numero é par"
else
  puts "seu numero é impar"
end