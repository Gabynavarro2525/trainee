class Calculator 

 def initialize 
     welcome 

     options 

    @num1 = 0
    @num2 = 0
 end


 def calcular 
    continue = true
    while continue == true
        if @opcion == 5
            print "Saliendo..."
            exit(true)  
        end

    if @opcion > 5 && @opcion < 1
        print 'opcion invalida'
        continue = false
    end


 print 'Por favor ingrese el primer numero '
 @num1 = gets.chomp.to_i
 print 'Por favor ingrese el segundo numero '
 @num2 = gets.chomp.to_i


    case @opcion
    when 1        
        suma= @num1 + @num2
        puts "El resultado es #{suma}"
        options 
    when 2
        resta = @num1 - @num2
        puts "El resultado es #{resta}"
         options 
    when 3
        multiplicacion= @num1 * @num2
        puts "El resultado es #{multiplicacion}"
         options
        when 4
        divicion= @num1 / @num2
        puts "El resultado es #{divicion}"
        
 def welcome
    puts "Welcome"
    puts "Please, select the operation to do"
 end

 def options 
    puts ('1.- sumar')
    puts ('2.- resta') 
    puts ('3.- multiplicar')
    puts ('4.- dividir')
    puts ('5.- Salir de calculadora')

    @opcion = gets.chomp.to_i
 end   
       
   end
  end
 end

private 

 def welcome
    puts 'Welcome'
    puts 'Please, select the operation to do'
 end

 def options 
    puts ('1.- sumar')
    puts ('2.- resta') 
    puts ('3.- multiplicar')
    puts ('4.- dividir')
    puts ('5.- Salir de calculadora')

    @opcion = gets.chomp.to_i
 end  

end

calcu = Calculator.new()
calcu.calcular