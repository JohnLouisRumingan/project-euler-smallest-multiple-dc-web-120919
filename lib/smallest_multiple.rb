

def smallest_multiple(num)

    num_array = [*1..num]

    lowest_num = 1;

    begin 

        t_f = true;

        for i in num_array

            if lowest_num % i != 0;
                t_f = false;
            end 
        end 

        lowest_num += 1;
    until t_f = true; 

    
    return lowest_num 
end 