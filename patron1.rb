number = ARGV[0].to_i
unless number != 0 && number.positive?
    puts 'Debe ingresr un numero mayor a cero'
    exit
end
    (1..number).each do |number|
        print '*' if number.odd?
        print '.' if number.even?
    end
puts