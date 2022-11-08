class Aluno
    @nome
    @idade

    def mudar_nome nome
        @nome = nome
    end

    def mostrar_nome
        @nome
        # ou self.nome
    end
end

a1 = Aluno.new

a1.mudar_nome "Felipe"
# a1.idade = 36

puts a1.mostrar_nome