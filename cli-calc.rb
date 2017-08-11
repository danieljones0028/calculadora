require './calc-kernel.rb'

funcao_kernel = ARGV[0]
parametro_funcao = ARGV[1]

if funcao_kernel == "adicao"
 	adicao(parametro_funcao)
end

if funcao_kernel == "subtracao"
 	subtracao(parametro_funcao)
end

if funcao_kernel == "multiplicacao"
 	multiplicacao(parametro_funcao)
end

if funcao_kernel == "divisao"
 	divisao(parametro_funcao)
end
