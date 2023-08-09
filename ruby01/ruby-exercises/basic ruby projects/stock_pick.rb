
def stock_picker(arr)

    highest_profit = 0
    buy_value = 0
    buy_value_index = 0
    sell_value = 0
    sell_value_index = 0
    sell_info = Array.new

    arr.each_with_index do |value, index|
        unless index == 0

            low = arr[0,index].min
            low_index = arr.index(low)
            
            unless value - low < 0
                tempprofit = value - low

                unless tempprofit < highest_profit

                    highest_profit = tempprofit

                    buy_value = low
                    buy_value_index = low_index
                    
                    sell_value = value
                    sell_value_index = index
                    
                    p "buy value index: #{low_index} of: #{low}"
                    p "sell value index: #{index} of: #{value}"
                    p highest_profit

                else
                    p "no change in profit"
                
                end
            
            else 
                p "No profit"
            end
    
        end
                
    end

    sell_info[0] = buy_value_index
    sell_info[1] = sell_value_index
    p sell_info
    p "for a profit of $#{sell_value} - $#{buy_value} == $#{highest_profit}"


end

stock_picker([17,3,6,9,15,8,6,1,10])



# def stock_picker(prices)
#     min_p = prices[0]
#     min_i = 0
  
#     profit = 0
#     days = [0, 0]
  
#     prices.each_with_index do |p, i|
#       if p < min_p
#         min_p = p
#         min_i = i
#         next
#       end
      
#       if p - min_p > profit
#         profit = p - min_p
#         days = [min_i, i]
#       end
#     end
    
#     days
#   end
  
#   array = [17, 3, 6, 9, 15, 8, 5, 1, 10]
  
#   p stock_picker(array)
#   # => [1, 4]