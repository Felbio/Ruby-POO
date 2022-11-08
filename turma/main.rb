require_relative "aluno"
require_relative "professor"
require_relative "turma"

a1 = Aluno.new("Felipe", 36, 2)
a2 = Aluno.new("Julio", 28, 3)
a3 = Aluno.new("Goes", 25, 4)
p1 = Professor.new("Maria", 60 , "Matemática")
t1 = Turma.new([a1,a2,a3], p1)


t1.dados_turma
