def prime?(num)
    if num <= 1
         false
    else
       
    # check all the numbers between  between 2 and the number minus one and send them to an array and loops through all of them to checl to see if they are possible factors
        (2..num-1).to_a.all? do |factor|
            num % factor != 0
        end
    end
end



# modulo operator - checks remainders 

