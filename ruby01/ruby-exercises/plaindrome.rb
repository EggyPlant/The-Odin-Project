def palin(str)

    reversed = str.reverse()

    case str
    when reversed
        p "#{str} is a palindrome!"
    else
        p "#{str} is NOT a palindrome! ===> #{reversed}"
    end


end


palin(gets.chomp)