def square_array(number)
    numbers_sqr = []
    i = 0
    while i < number.count do
        numbers_sqr << (number[i] ** 2)
        i += 1
    end
    numbers_sqr
end

