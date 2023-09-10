#  | Manipular Erros |  #
#  => usa begin/rescue para servir como try/catch das Exception e capturalas e tratalas
#  
#  => Pode se usar mais de um rescue desse jeito:
#  rescue ZeroDivisioError
# 	puts "Tem erro ai na divisão por >>> 0 <<<"
#  rescue TypeError
# 	puts "Erro de >>>>> Tipo <<<<<"



lucky_nums = [ 4, 8, 39, 12, 45 ]

begin 
	# bloco em que ele começa a rodar
	lucky_nums['laele'] 
	num = 1200 / 0
rescue ZeroDivisionError
	# bloco em que ele cai se der erro (excessão)
	puts "Tem erro ai na divisão por >>> 0 <<<"
rescue TypeError => e # => armazenar em uma variavel
	puts "Erro :>>>>  #{e}"  
end