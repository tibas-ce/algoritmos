# Desenvolver um algoritmo que combine loops e funções,
# como calcular o fatorial de um número ou a soma de uma série numérica.

def factorial(n)
    # tratamento de casos especiais
    # verifica se o valor e um número
    if !n.is_a?(Numeric)                            
        puts "Verifique a entrada, ela deve conter um número!"
    # verifica se o número é negativo    
    elsif n < 0 
        puts "Verifique o número, é impossivel calcular fatorial de números negativos!"
    # verifica se o número é inteiro
    elsif n % 1 != 0
        puts "Verifique o número ele deve ser um inteiro!"
    # verifica caso o número seja 0
    elsif n == 0
        puts "Fatorial de 0(zero) é 1!"  
    else
        # accumalator começa em 1, porque multiplicação por 1 não altera o valor
        accumulator = 1
        # O loop for em Ruby e usado com intervalos, no caso (1..n) gero os números de 1 até n interando por esses valores
        for num in 1..n do
            # a cada volta do loop, o accumalator atualiza o valor e multiplica pelo valor atual de num (num = n)
            accumulator *= num
        end
        # imprimi o valor total
        puts accumulator
    end
end

factorial("Tibério")
factorial(-19)
factorial(3.5)
factorial(5)
factorial(8)