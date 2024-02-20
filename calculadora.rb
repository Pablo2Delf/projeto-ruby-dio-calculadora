puts "\n-----------------------------------------\nEscolha a operação que deseja executar:"
puts"1 - Soma\n2 - Subtração\n3 - Multiplicação\n4 - Divisão\n0 - Sair do programa\n-----------------------------------------"

    operacao = gets.chomp.to_i

    case operacao
    when 1
        puts "Digite o primeiro valor: "
        valor1 = gets.chomp.to_i
        puts "Digite o segundo valor: "
        valor2 = gets.chomp.to_i
        
        puts "A soma de #{valor1} e #{valor2} é: " , valor1 + valor2

    when 2
        puts "Digite o primeiro valor: "
        valor1 = gets.chomp.to_i
        puts "Digite o segundo valor: "
        valor2 = gets.chomp.to_i
        
        puts "A subtração de #{valor1} e #{valor2} é: " , valor1 - valor2

    when 3
        puts "Digite o primeiro valor: "
        valor1 = gets.chomp.to_i
        puts "Digite o segundo valor: "
        valor2 = gets.chomp.to_i
        
        puts "A multiplicação de #{valor1} e #{valor2} é: " , valor1 * valor2

    when 4
        puts "Digite o primeiro valor: "
        valor1 = gets.chomp.to_i
        puts "Digite o segundo valor: "
        valor2 = gets.chomp.to_i
        
        puts "A divisão de #{valor1} e #{valor2} é: " , valor1 / valor2

    when 0
        puts "Saindo"

    else
        puts "Valor digitado invalido, tente novamente."
  end
