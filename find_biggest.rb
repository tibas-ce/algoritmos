# Implementar uma função com estrutura de repetição para resolver um problema mais complexo 
# (ex.: encontrar o maior número em uma lista).

empty = []
numbers = [2, -2, 4, 1, -5, 26, 15, 48]
strings = ["Tibério", "João", "Maria", "Francisca"]
one = [3245]
mixture = ["Tibério", 42, 54, "Maria", "Ruby", 23, 100]

def find_biggest(array)
    # tratamento de casos especiais
    # verifica se a lista e vazia
    if array.empty?                            
        puts "A lista está vazia, impossível calcular a média"
    # verifica se a lista tem somente números    
    elsif array.any? {|e| !e.is_a?(Numeric)} 
        puts "Verifique a lista, ela deve conter apenas números!" 
    # verifica se a lista tem apenas um número
    elsif array.size == 1    
        puts "Sua lista contém um número: #{array}"
    else
        #inicia com o primeiro item da lista
        biggest = array[0]
        for num in array do
            # verifica se o número atual é maior que o anterior
            if num > biggest
                # atualiza o maior valor
                biggest = num
            end
        end
        # imprime o maior valor encontrado
        puts biggest        
    end
end

find_biggest(empty)
find_biggest(numbers)
find_biggest(strings)
find_biggest(one)
find_biggest(mixture)