# calculator
class Calculator 
    def welcome ()
        puts "Bienvenido"
        puts "Por favor, seleccione la operacion a realizar"
    end

    #construct
    def initialize ()
        puts ('1.- sumar')
        puts ('2.- resta') 
        puts ('3.- multiplicar')
        puts ('4.- dividir')
        puts ('5.- Salir de calculadora')

        @opcion = gets.chomp.to_i
        @num1 = 0
        @num2 = 0
    end

    def calcular ()
        continue = true
        while continue == true
            if @opcion == 5
               print "Saliendo..."
               exit(true)  
            end

            if @opcion > 5
                print "opcion invalida"
                continue = false
            end
            if @opcion > 0 && @opcion <5
                print "Por favor ingrese el primer numero "
                @num1 = gets.chomp.to_i
                print "Por favor ingrese el segundo numero "
                @num2 = gets.chomp.to_i
            end
            case @opcion
            when 1        
                then suma= @num1 + @num2
                print "El resultado es #{suma}\n"
            initialize
            when 2
                then resta = @num1 - @num2
                print "El resultado es #{resta}\n"
            initialize
            when 3
                then multiplicacion= @num1 * @num2
                print "El resultado es #{multiplicacion}\n"
            initialize
            when 4
                then divicion= @num1 / @num2
                print "El resultado es #{divicion}\n"
            initialize

            end
        end
    end
end
calcu = Calculator.new()
calcu.calcular
gets()
