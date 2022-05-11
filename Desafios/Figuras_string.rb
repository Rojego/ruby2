def menu()
    "Seleccione una figura ingresando un numero:
1. Cuadrado
2. Triangulo
3. Piramide
4. Salir
Ingrese una opcion:"
end

def opcion_fig(opc)
    case
    when opc == 1
        choice = 'cuadrado'
    when opc == 2
        choice = 'triangulo'
    when opc == 3
        choice = 'piramide'
    when opc == 4
        choice = 'salir'
    else
        choice = 'La opcion ingresada no es valida.'
    end
    return choice
end

def square(n)
    n.times do |i|
        n.times do |j|
            print '*'
        end
        puts
    end
end

def triangle(n)
    n.times do |i|
        puts '*' * (i + 1)
    end
end

def piramid(n)
    (2 * n - 1).times do |i|
        n.times do |j|
            if (j <= i) && i + j < (2 * n - 1)
                print '*'
            end
        end
        puts
    end
end

def submenu()
    "Ingrese un numero:"
end

def separador()
    '================================'
end

puts menu
opc1 = gets.chomp.to_i

if opcion_fig(opc1) == 'salir'
    exit()
else
    while opcion_fig(opc1) == 'La opcion ingresada no es valida.' do
        puts 'La opcion ingresada no es valida.'
        puts separador
        puts menu
        opc1 = gets.chomp.to_i
        if opcion_fig(opc1) == 'salir'
            exit()
        end
    end
end

puts submenu
opc2 = gets.chomp.to_i

if opc2 > 1
    if opcion_fig(opc1) == 'cuadrado'
        puts separador
        square(opc2)
    elsif opcion_fig(opc1) == 'triangulo'
        puts separador
        triangle(opc2)
    elsif opcion_fig(opc1) == 'piramide'
        puts separador
        piramid(opc2)
    end
else
    while opc2 <= 1  do
        puts 'La opcion ingresada no es valida.'
        puts separador
        puts submenu
        opc2 = gets.chomp.to_i
        if opcion_fig(opc1) == 'cuadrado'
            puts separador
            square(opc2)
        elsif opcion_fig(opc1) == 'triangulo'
            puts separador
            triangle(opc2)
        elsif opcion_fig(opc1) == 'piramide'
            puts separador
            piramid(opc2)
        end
    end
end