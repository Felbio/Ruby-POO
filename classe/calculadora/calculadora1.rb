# Abstração
require_relative "module"

class Calculadora1
include Operacoes
    def somar *args
        lista = []
        lista.push(*args)
        lista.inject(:+)
    end
end

c1 = Calculadora1.new
resultado = c1.somar 5, 5, 11, 10, 5
res_subt = c1.subt 10, 5
res_divi = c1.divi 22, 2
res_mult = c1.mult 10, 5

puts resultado
puts res_subt
puts res_divi
puts res_mult

# class Aluno
#     def notas *args
#         notas = []
#         notas.push(*args)
#         notas    
#     end
# end

# a1 = Aluno.new
# notas_a1 = a1.notas(10, 5.9, 9.8)
# puts notas_a1