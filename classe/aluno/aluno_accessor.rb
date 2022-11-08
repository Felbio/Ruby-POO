class Aluno_accessor
    attr_accessor :nome, :idade

end

a1 = Aluno_accessor.new

a1.nome = "Felipe"
a1.idade = 36

puts a1.nome
puts a1.idade