class Aluno_writer
    attr_writer :nome, :idade
    
    
    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end
end

a1 = Aluno_writer.new("Felipe", 36)

# a1.nome = "Felipe"
# a1.idade = 36

# puts a1.nome
# puts a1.idade