def letra_o(n)
    puts '*' * n
    (n-2).times do |i|
        n.times do |j|
            if j == 0 || j == (n-1)
                print '*'
            else
                print ' '
            end
        end
        puts
    end
    puts '*' * n
    puts
end

def letra_i(num)
    puts ('*' * num)
    (num-2).times do |i|
        num.times do |j|
            if j == (num/2)
                print '*'
            else
                print ' '
            end
        end
        puts
    end
    puts ('*' * num)
    puts
end

def letra_z(num)
    puts ('*' * num)
    (num-2).times do |i|
        num.times do |j|
            if (j == 3 && i == 0) || (j == 2 && i == 1) || (j == 1 && i == 2)
                print '*'
            else
                print ' '
            end
        end
        puts
    end
    puts ('*' * num)
    puts
end


def letra_x(num)
    (num).times do |i|
        num.times do |j|
            if (i == 0 && j == 0) || (i == 0 && j == 4)
                print '*'
            elsif (i == 1 && j == 1) || (i == 1 && j == 3)
                print '*'
            elsif (i == 2 && j == 2)
                print '*'
            elsif (i == 3 && j == 1) || (i == 3 && j == 3)
                print '*'
            elsif (i == 4 && j == 0) || (i == 4 && j == 4)
                print '*'
            else
                print ' '
            end
        end
        puts
    end
    puts
end

def numero_cero(num)
    puts ('*' * num)
    (num-2).times do |i|
        num.times do |j|
            if (i == 0 && j == 0) || (i == 0 && j == 1) || (i == 0 && j == 4)
                print '*'
            elsif (i == 1 && j == 0) || (i == 1 && j == 2) || (i == 1 && j == 4)
                print '*'
            elsif (i == 2 && j == 0) || (i == 2 && j == 3) || (i == 2 && j == 4)
                print '*'
            else
                print ' '
            end
        end
        puts
    end
    puts ('*' * num)
    puts
end

def navidad(num)
    (num+2).times do |i|
        (num+2).times do |j|
            if (i == 0 && j == 3)
                print '*'
            elsif (i == 1 && j == 2) || (i == 1 && j == 4)
                print '*'
            elsif (i == 2 && j == 1) || (i == 2 && j == 3) || (i == 2 && j == 5)
                print '*'
            elsif (i == 3 && j == 0) || (i == 3 && j == 2) || (i == 3 && j == 4) || (i == 3 && j == 6)
                print '*'
            elsif (i == 4 && j == 3)
                print '*'
            elsif (i == 5 && j == 3)
                print '*'
            elsif (i == 6 && j == 1) || (i == 6 && j == 3) || (i == 6 && j == 5)
                print '*'
            else
                print ' '
            end
        end
        puts
    end
end

letra_o(ARGV[0].to_i)
letra_i(ARGV[0].to_i)
letra_z(ARGV[0].to_i)
letra_x(ARGV[0].to_i)
numero_cero(ARGV[0].to_i)
navidad(ARGV[0].to_i)