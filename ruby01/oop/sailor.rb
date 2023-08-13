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
#   print "press any key"                                                                                                    
  STDIN.getch                                                                                                              
  print "            \r"                                                                                                    
end 


def sing
    current_bottle = 99

    while current_bottle > 0
        sing_line(current_bottle)        
        continue_story
        current_bottle -= 1
    end   
    # p poem(current_bottle)
end

def sing_line(current_bottle)
    line = "#{current_bottle} bottles of beer on the wall, #{current_bottle} bottles of beer! Take one down, pass it around #{(current_bottle - 1)} bottles of beer on the wall!"
    encode = line.chars
    chosen_index = 0
    altered_list = Hash.new
    i = 1

    # slur_words(current_bottle, encode, altered_list, 0)

    case current_bottle
    when 90..100
        slur_words(current_bottle, encode, altered_list, (100 - current_bottle))
    when 80..89
        slur_words(current_bottle, encode, altered_list, (100 - current_bottle))
    when 70..79
        slur_words(current_bottle, encode, altered_list, (100 - current_bottle))
    when 60..69
        slur_words(current_bottle, encode, altered_list, (100 - current_bottle))
    when 51..59
        slur_words(current_bottle, encode, altered_list, (100 - current_bottle))
    when 50        
        poem(1)
        # p "line 50"
    when 40..49
        slur_words(current_bottle, encode, altered_list, (100 - current_bottle))
    when 30..39
        slur_words(current_bottle, encode, altered_list, (100 - current_bottle))
    when 20..29
        slur_words(current_bottle, encode, altered_list, (100 - current_bottle))
    when 10..19
        slur_words(current_bottle, encode, altered_list, (100 - current_bottle))
    when 4..9
        slur_words(current_bottle, encode, altered_list, (100 - current_bottle))
    when 3
        poem(2)
    when 2
        poem(2)
    when 1
        poem(3)
        # p "line 1"
    end
end


def slur_words(current_bottle, encode, altered_list, modifier)
    i = 1 
    chosen_index = 0

    while i < (modifier)
        i += 1
        chosen_char = (97 + rand(26)).chr
        chosen_index = rand(113)

        until ('a'..'z').include?(encode[chosen_index]) || ('A'..'Z').include?(encode[chosen_index]) do 
            # keep in mind altered_list needs to be accounted for
            chosen_index = rand(113)
        end 

        unless altered_list[chosen_index] == true
            if ('a'..'z').include?(encode[chosen_index]) || ('A'..'Z').include?(encode[chosen_index])
                encode[chosen_index] = chosen_char
                altered_list[chosen_index] = true
            end
        end
    end
    puts encode.join
end

def poem(place)

    case place
    when 1
        puts "."
        sleep(3)
        puts ".."
        sleep(3)
        puts "......."
        puts "\n"
        print "\n"
        puts "There used to be trees here. and a forest that smelled of milk"
        # continue_story
    when 2
        p "."
        p ".."
        p "There used to be something here"
    when 3
        p "..."
        p "Place three"
    end

end


p "Its a cold december night"
p "Press any button to continue"
continue_story
sing()
# sing_line(1, 2, 3)
