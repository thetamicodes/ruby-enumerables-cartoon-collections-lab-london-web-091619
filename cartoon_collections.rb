def roll_call_dwarves(array)
  array.each_with_index { |item, index| puts "#{index.next}. #{item}" }
end

def summon_captain_planet(array)
  array.map { |item| p item.capitalize + "!" }
end

def long_planeteer_calls(array)
  array.any? { |word| word.length > 4 }
end

def find_the_cheese(array)
cheese_types = ["cheddar", "gouda", "camembert"]
  result = array & cheese_types
    final = result.each { |item| }
      if final.any? == true  
        return final[0]
      else
        return nil
      end
    end
  end 
end




