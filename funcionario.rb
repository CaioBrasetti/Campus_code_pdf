class Funcionario
  attr_reader :ferias
  attr_accessor :nome , :codigo_funcionario

  def initialize(nome, codigo_funcionario)
    @nome = nome
    @codigo_funcionario = codigo_funcionario
    @ferias = false
  end

  def inicia_ferias
    @data_inicio_ferias
    @data_fim_ferias
    @ferias = true
  end

  def encerrar_ferias
    @data_inicio_ferias
    @data_fim_ferias
    @ferias = false
  end 

  def imprima(funcionario)   
      puts funcionario
  end
end


#def total_alunos
 # aluno = Aluno.new('Laura', 11970707070, 1234)
  #turma = Turma.new.adiciona_aluno(aluno)

  #tamanho = turma.length
  #puts tamanho
#end