# def doubler(start)
#     puts start * 2
# end

# puts doubler(2)


def doubler(start)
    puts start 
    if start <10 
        doubler(start * 2)
    end
end

puts doubler(5)