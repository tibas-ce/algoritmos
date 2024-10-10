# Desenvolver um algoritmo que combine loops e funções,
# como calcular o fatorial de um número ou a soma de uma série numérica.

def factorial(n)
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

factorial(5)
factorial(8)