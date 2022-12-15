tecla = 's'
alunos = []
while tecla == 's' do
  puts 'Digite o nome do aluno'
  nome_aluno = gets.chomp
  
  puts 'Digite a nota do aluno'
  nota_aluno = gets.chomp  

  puts 'Digite a disciplina do aluno'
  disciplina_aluno = gets.chomp  

  alunos << [{nome: nome_aluno , nota: nota_aluno , disciplina: disciplina_aluno}]

    
  puts 'Deseja inserir um novo aluno? s ou n'
  tecla = gets.chomp
  
end
puts alunos
