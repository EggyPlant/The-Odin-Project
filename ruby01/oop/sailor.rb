# 99 bottles of Beer

# This program sings 99 Bottles of Beer, one bottle at a time
# Each bottle that they drink, they become more inebriated
# progressively, their words become slurred and disorderly
# until they are no longer elligable


# 99 bottles of beer on the wall, 99 bottles of beer!
# Take one down, pass it around, 98 bottles of beer on the wall!
# ==>
# 99 wottles so aear on fah kall, 99 lotales of beer!
# laee pne kown, ... 98 alwnfg os beer etc cetera

# Punctuation, word separation, and numbers will be the same, 


# 2 int variables  ==> current_bottle, next_bottle
# end condition, no more bottles left to drink
# need to wait on user input to move to the next line <= gets.something
# most of the work will be in string manipulation 
# I can use my previous ceasar cipher logic and make something 


# tiers of drunkness every ten bottles
# need to make some code cleaner then a million if tier 1 then..
# something more modular 

#STORY
# you walk in
# ... they begin to sing
# bottle 50 => poem
# bottle 1 => .....
# bottle 0 => you wake up, having dreamt of something
# ==> next poem
# end


require 'io/console'

def continue_story                                                                                                               
  print "press any key"                                                                                                    
  STDIN.getch                                                                                                              
  print "            \r"                                                                                                    
end 


def sing

    current_bottle = 99
    # p "while loop current bottle: #{current_bottle}"
    

    # while current_bottle > 0

    sing_line(current_bottle)        
    
    # wait for user input to sing next line

    #current bottle -= 1
        # go to next loop

    # end
    
    
    # p poem(current_bottle)
end

def sing_line(current_bottle)

    line = "#{current_bottle} bottles of beer on the wall, #{current_bottle} bottles of beer! Take one down, pass it around #{(current_bottle - 1)} bottles of beer on the wall!"
    
    
    # Tier 0

    # split entire string to chars 
     encode = line.chars
     line.length
     chosen_char = (97 + rand(26)).chr
     chosen_index = 0
     altered_list = Hash.new
    i = 1

    while i < (5 + rand(10))
        # p i
        i += 1

        chosen_index = rand(line.length)
        
        # while (encode[chosen_index] == " ") && (altered_list[chosen_index] == false)
        #     #   p "first chosen index: " + chosen_index
        # #   chosen_index = rand(line.length)
        # #   p ""
        # end 

        unless altered_list[chosen_index] == true
            if ('a'..'z').include?(encode[chosen_index]) || ('A'..'Z').include?(encode[chosen_index])
            p encode[chosen_index]
            p chosen_index
            altered_list[chosen_index] = true
            end
        end

        

        # altered list too



    end

    # tier 1

    #     just a handful of letters
    #         counter = 0 - 10 letters for entire string
        
    #         while i < counter
    #             unless line[]
    #           line.map do |char|
    #           end














    
    # p encode = line.split

    # p encode[rand(5)]

    # encode.map do |word|

    #     # case current_bottle

    #     # when 90..99
    #     #     p "this is correct"
    #     # end
    
        



    #     # # p word
    #     # unless !word.is_a?(String)
    #     #     p word

    #     # else
    #     # p "#{word} is not a string"
    #     # end

    # end

    



    # # encode.each do |word|
    
    # #     letters = word.split("")

    # #     # for i in letters do
    # #     #     p i
    # #     # end

    # #     letters.map { |value| p value}
        
    # #     # unless !word.is_a?(String)

    # #     #     # for word.length do
    # #     #     #     p word
    # #     #     # end
    # #     #     p word
    # #     # else

    # #     # p "#{word} is not a string"
    # #     # end

    # # end
    
    




# p "#{current_bottle} bottles of beer on the wall"
# return tier

end



# def poem(cur_bottle)
#     case cur_bottle
#     when 50
#         "There is a time"
#     when 0
#         "You wake up, having dreamt of something"
#     end

# end


p "Its a cold december night"
# sleep(5)
continue_story
sing()
# sing_line(1, 2, 3)
