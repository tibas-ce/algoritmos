# Criar um algoritmo que use um loop para realizar uma tarefa repetitiva,
# como contar até 10 ou somar uma série de números.

# usando o loop
count = 1
puts "Usando o método loop"

puts "Contar até 10"
loop do
    puts count
    if count == 10
        break
    end
    count += 1
end

puts "Somar até 10"
loop do 
    numbers = [1, 2, 3, 4]
    total = 0
    numbers.each do |num|
        puts total += num
    end
    puts total
    break
end

# usando o times
puts "Usando o método times"
count = 1             # usando a variavel count para imprimir a contagem
10.times do
    puts count
    count += 1 
end
