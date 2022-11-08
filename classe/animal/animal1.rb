# Abstração
require_relative "modulo"

class Animal1
    include Comunica
    attr_reader :nome

    def initialize(nome)
        @nome = nome
    end    
end


class Cachorro < Animal1
    attr_reader :raca

    def initialize(nome, raca)
        super(nome)
        @raca = raca
    end

    def comunicar
        puts "Au, Au, Au..Eu sou a classe filha Cachorro"
    end
end

class Gato < Animal1
    attr_reader :raca

    def initialize(nome, raca)
        super(nome)
        @raca = raca
    end

    def comunicar
        puts "Miau, Miau, Miau..Eu sou a classe filha Gato"
    end
end

bob = Cachorro.new("Bob", "Poodle")
puts bob.nome
puts bob.raca
bob.comunicar
puts "---------------"

xaninho = Gato.new("Xaninho", "Siames")
puts xaninho.nome
puts xaninho.raca
xaninho.comunicar
