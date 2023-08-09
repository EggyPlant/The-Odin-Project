def ceasar_cipher(str, key)

    encode = str.split('')
    final = Array.new()    

    encode.each_with_index.map do |letter, index|

        new_ord = letter.ord + key

        if letter.between?("a", 'z') || letter.between?('A','Z')

            # p letter
            # p "great"

            if letter.between?("a", 'z') && new_ord.between?(97, 122)
                final[index] = new_ord

            elsif letter.between?('A','Z') && new_ord.between?(65, 90)
                final[index] = new_ord
            
            elsif letter.between?('a', 'z') && !new_ord.between?(97,122)
                x = 122 - letter.ord
                new_ord = 96 + key - x
                # p new_ord.chr
                final[index] = new_ord

            elsif letter.between?('A', 'Z') && !new_ord.between?(65, 90)
                x = 90 - letter.ord
                new_ord = 64 + key - x
                # p new_ord.chr
                final[index] = new_ord

          end

        else 

            final[index] = letter.ord

        end
        # p "This is new ord:"
        # p new_ord
        
        # p letter.ord
        # p "Index of #{letter}: #{index}"
        
        # final[index] = new_ord

    end 

    # p encode.map { |letter| letter.ord}    
    final.map! { |letter| letter.chr }
    p final.join

end

ceasar_cipher("So this is almost done! Now, onto the next part", 7)


# ceasar_cipher("So this is almost done! Now, onto the next part", 1)
# ceasar_cipher("Tp uijt jt bmnptu epof! Opx, poup uif ofyu qbsu", -1)