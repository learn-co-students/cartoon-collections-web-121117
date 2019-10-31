def roll_call_dwarves(arr)
  arr.each_with_index{|name, i|
    puts "#{i+1}. #{name}"
  }
end

def summon_captain_planet(arr)
  arr.collect{|word|
    word.capitalize! << "!"
  }
end

def long_planeteer_calls(arr)
  arr.any?{|word| word.length > 4}
end

def find_the_cheese(arr)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  test = arr & cheese_types
  return test[0]
end
