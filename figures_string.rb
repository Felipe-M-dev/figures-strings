def menu()
    "Seleccione una figura:

1. Cuadrado
2. Triangulo
3. Piramide
4. Salir

Ingrese una opcion:"
end

def figure_opt(opt)
    case
    when opt == 1
        choice = 'cuadrado'
    when opt == 2
        choice = 'triangulo'
    when opt == 3
        choice = 'piramide'
    when opt == 4
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

def underline()
    '================================='
end

puts menu
opt1 = gets.chomp.to_i

if figure_opt(opt1) == 'salir'
    exit()
else
    while figure_opt(opt1) == 'La opcion ingresada no es valida.' do
        puts 'La opcion ingresada no es valida.'
        puts underline
        puts menu
        opt1 = gets.chomp.to_i
        if figure_opt(opt1) == 'salir'
            exit()
        end
    end
end

puts submenu
opt2 = gets.chomp.to_i

if opt2 > 1
    if figure_opt(opt1) == 'cuadrado'
        puts underline
        square(opt2)
    elsif figure_opt(opt1) == 'triangulo'
        puts underline
        triangle(opt2)
    elsif figure_opt(opt1) == 'piramide'
        puts underline
        piramid(opt2)
    end
else
    while opt2 <= 1  do
        puts 'La opcion ingresada no es valida.'
        puts underline
        puts submenu
        opt2 = gets.chomp.to_i
        if figure_opt(opt1) == 'cuadrado'
            puts underline
            square(opt2)
        elsif figure_opt(opt1) == 'triangulo'
            puts underline
            triangle(opt2)
        elsif figure_opt(opt1) == 'piramide'
            puts underline
            piramid(opt2)
        end
    end
end
