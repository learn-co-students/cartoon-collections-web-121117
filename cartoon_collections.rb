def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.map {|shout| shout.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.collect do |word|
    if word.length > 4
      return true
    end
    return false
  end
end

def find_the_cheese(array)
  cheeses = ["gouda", "cheddar", "camembert"]
  array.find do |item|
    cheeses.include?(item)
  end
end
