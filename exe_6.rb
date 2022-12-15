puts 'Digite sua nota'
nota_digitada = gets.chomp.to_f

case nota_digitada
when -99999999999999999999999..-0.1
  puts 'Sua nota nao pode ser negativa'
when 0
  puts 'Você tirou zero! Precisa melhorar'
when 0.1..4.9
  puts 'Reprovado... precisa se esforçar mais'
when 5..5.9
  puts 'Passou perto!'
when 6..9.9
  puts 'Parabens, você foi aprovado'
when 10
  puts 'Tirou 10! Voce deve ser o melhor aluno'
else
  puts 'Sua nota nao pode ser maior que 10'  
end