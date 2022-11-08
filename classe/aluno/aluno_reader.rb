class Aluno_reader
    attr_reader :nome, :idade
    @last_nome;

    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end

    def mostrar_dados
        puts "Nome: #{@nome} #{@last_nome}, Idade: #{self.idade}"
    end

    def add_last_nome(last_nome)
        @last_nome = last_nome
    end
end

a1 = Aluno_reader.new("Felipe", 36)
a1.add_last_nome("Oliveira")
a1.mostrar_dados


# puts a1.nome
# puts a1.idade