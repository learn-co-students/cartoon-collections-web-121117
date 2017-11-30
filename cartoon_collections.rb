def roll_call_dwarves(arr)
  arr.each_with_index do | name, idx |
    puts "#{idx + 1}. #{name}"
end
end

def summon_captain_planet(arr)
  yell = arr.collect { |x| x.capitalize + "!" }
  return yell
end

def long_planeteer_calls(arr)
  arr.any? { |word| word.length > 4 }
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find { | cheese | arr.include?(cheese) }
end
