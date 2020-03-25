number = ARGV[0].to_i
unless number != 0 && number.positive?
    puts 'Debe ingresr un numero mayor a cero'
    exit
end
(0...number).each do |i|
    print '*' if i%4 == 0      
    print '*' if i%4 == 1   
    print '.' if i%4 > 1
    end
puts