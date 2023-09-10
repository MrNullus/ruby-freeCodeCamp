#  | Escrever Arquivos |  #
#  
# => método de abrir o arquivo:

# 	-> usado quando for adicionar informações no fim do arquivo
# 		File.open('teste.txt', 'a') 
# File.open('index.html', 'a') do | file | 
# 	file.write('
# 		Lá ele
# 	')
# end


# 	-> usado quando for modificar, substituir, criar e escrever arquivos
# 		File.open('teste.txt', 'w') 
# File.open('index.html', 'w') do | file | 
# 	file.write('
# 	<!DOCTYPE html>
# 	<html lang="en">
# 		<head>
# 			<meta charset="utf-8" />
# 			<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
# 			<title>RUBY</title>
# 			<meta name="description" content="" />
# 		</head>
# 		<body>
# 			<h1>TESTE DE WRITTING FILES EM RUBY</h1>
# 		</body>
# 	</html>
# 	')
# end


# 	-> usado quando for ler e modificar, substituir, criar e escrever arquivos
# 		File.open('teste.txt', 'r+') 
File.open('teste.txt', 'r+') do | file | 
	file.readchar()

	file.write('01010')

end