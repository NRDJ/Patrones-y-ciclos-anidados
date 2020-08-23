n = ARGV[0].to_i

for i in 1..n
    for j in 1..i
        print(j)
        j += 1
    end
    print ' '
    i += 1
end

