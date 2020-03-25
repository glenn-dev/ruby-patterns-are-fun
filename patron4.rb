number = ARGV[0].to_i
unless number != 0 && number.positive?
    puts 'Debe ingresr un numero mayor a cero'
    exit
end

(1..number).each do |number|
    print '1' if number%3 == 1
    print '2' if number%3 == 2
    print '3' if number%3 == 2
    
    # print '1' if number.odd?
    # print '2' if number.even?
    # print '3' if number%3 == 2
end

puts