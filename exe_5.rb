alunos = [{nome: 'Alberto' , nota: 5.1 , disciplina: 'Artes'} , {nome: 'Joao' , nota: 6 , disciplina: 'fisica'} ]

if (alunos[0][:nota] >= 5)
  puts "O #{alunos[0][:nome]} foi aprovado(a) em #{alunos[0][:disciplina]}"
else
  puts "O #{alunos[0][:nome]} foi reprovado(a) em #{alunos[0][:disciplina]}"
end

