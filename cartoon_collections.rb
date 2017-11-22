def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  end
end

def summon_captain_planet(veggies)
  array = []
  veggies.each do |vegtable|
    array.push(vegtable.capitalize << "!")
  end
  array
end

def long_planeteer_calls(calls)
  calls.each do |call|
    if call.length > 4
      return true
    end
  end
  return false
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |element|
    cheese_types.each do |cheese|
      if cheese == element
        return cheese
      end
    end
  end
  return nil
end
