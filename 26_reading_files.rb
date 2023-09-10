#  | Ler Arquivos |  #

# => Abrir o arquivo
#   - métodos de abrir o arquivo:
#     + "r" -> somente leitura
#   
# => Métodos de lidar com o arquivo  
#   => vai ler todo o arquivo exibindo o que há dentro dele
# puts file.read()
#   => vai ler uma linha do arquivo 
# puts file.readline()
#   => vai ler um caractere por caractere
# puts file.readchar()
#   => vai transformar as linhas do arquivo em um array
# puts file.readlines()

File.open("teste.txt", "r") do | file |
  
  for line in file.readlines()
    puts  ">> #{line}"
  end

end

armazenarFileEmUmaVarivel = File.open('teste.txt', 'r')

puts armazenarFileEmUmaVarivel.read()