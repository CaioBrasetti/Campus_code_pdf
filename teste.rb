def imprime_alunos(nome, nota, disciplina)
  puts "#{nome} tirou nota #{nota} em #{disciplina}"
end

def aprovado(aluno)
  if (aluno[:nota] >= 5)
    puts "O #{aluno[:nome]} foi aprovado(a) em #{aluno[:disciplina]}"
  else
    puts "O #{aluno[:nome]} foi reprovado(a) em #{aluno[:disciplina]}"
  end 
end


alunos = [{ nome: 'Alberto', nota: 7, disciplina: 'Artes' }, { nome: 'Joana', nota: 4, disciplina: 'Bio' }, { nome: 'Karen', nota: 9, disciplina: 'Filosofia' }]


alunos.each do |aluno|
  imprime_alunos(aluno[:nome] , aluno[:nota] , aluno[:disciplina]) 
  
  aprovado(aluno)
  
end


