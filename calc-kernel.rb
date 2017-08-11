#O nível de log DEBUG é útil para diagnosticar uma tarefa passo a passo.
require 'logger'
$LOG = Logger.new('log-calc.log')

def adicao(soma)
	if soma == "run"
		$LOG.debug("Operacao escolhida foi soma")
		begin
				puts "Coloque aqui um numero para soma: "
				num1 = STDIN.gets.chomp.to_i
				$LOG.debug("Primeiro numero para soma é : #{num1}")
				puts "Agora coloque o outro: "
				num2 = STDIN.gets.chomp.to_i
				$LOG.debug("Segundo numero para soma é : #{num2}")
				puts "O resultado é: "
				resultado = (num1+num2)
				$LOG.debug("O Resultado foi: #{resultado}")
				puts resultado
				if resultado.even? == true
					puts "O numero é par"
					$LOG.debug("O numero é par ")
				elsif resultado.even? == false
					puts "O numero é impar"
					$LOG.debug("O numero é impar")
				end
		end
	end
end

def subtracao(menos)
	if menos == "run"
		$LOG.debug("Operacao escolhida foi subtração")
		begin
				puts "Coloque aqui um numero para subtração: "
				num1 = STDIN.gets.chomp.to_i
				$LOG.debug("Primeiro numero para subtração é : #{num1}")
				puts "Agora coloque o outro: "
				num2 = STDIN.gets.chomp.to_i
				$LOG.debug("Segundo numero para subtração é : #{num2}")
				puts "O resultado da subtração é: "
				resultado = (num1-num2)
				$LOG.debug("O Resultado da subtração foi: #{resultado}")
				puts resultado
				if resultado.even? == true
					puts "O numero é par"
					$LOG.debug("O numero é par ")
				elsif resultado.even? == false
					puts "O numero é impar"
					$LOG.debug("O numero é impar")
				end
		end
	end
end

def multiplicacao(vezes)
	if vezes == "run"
		$LOG.debug("Operacao escolhida foi multiplicação")
		begin
				puts "Coloque aqui um numero para multiplicação: "
				num1 = STDIN.gets.chomp.to_i
				$LOG.debug("Primeiro numero para multiplicação é : #{num1}")
				puts "Agora coloque o outro: "
				num2 = STDIN.gets.chomp.to_i
				$LOG.debug("Segundo numero para multiplicação é : #{num2}")
				puts "O resultado da multiplicação é: "
				resultado = (num1*num2)
				$LOG.debug("O Resultado da multiplicação foi: #{resultado}")
				puts resultado
				if resultado.even? == true
					puts "O numero é par"
					$LOG.debug("O numero é par ")
				elsif resultado.even? == false
					puts "O numero é impar"
					$LOG.debug("O numero é impar")
				end
		end
	end
end

def divisao(dividir)
	if dividir == "run"
		$LOG.debug("Operacao escolhida foi divisão")
		begin
				puts "Coloque aqui um numero para divisão: "
				num1 = STDIN.gets.chomp.to_i
				$LOG.debug("Primeiro numero para divisão é : #{num1}")
				puts "Agora coloque o outro: "
				num2 = STDIN.gets.chomp.to_i
				$LOG.debug("Segundo numero para divisão é : #{num2}")
				puts "O resultado da divisão é: "
				resultado = (num1/num2)
				$LOG.debug("O Resultado da divisão foi: #{resultado}")
				puts resultado
				if resultado.even? == true
					puts "O numero é par"
					$LOG.debug("O numero é par ")
				elsif resultado.even? == false
					puts "O numero é impar"
					$LOG.debug("O numero é impar")
				end
		end
	end
end
