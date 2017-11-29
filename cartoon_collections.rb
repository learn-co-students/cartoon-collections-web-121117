def roll_call_dwarves(array)
    array.each_with_index do |name, index|
        puts "#{index+1} #{name}"
    end
end

def summon_captain_planet(array)
    array.collect do |element|
        element.capitalize + "!"
    end
end

def long_planeteer_calls(array)
    value = false
    array.each do |call|
        if call.length > 4
            value = true
        end
    end
    value
end

def find_the_cheese(cheese)
    cheese_types = ["cheddar", "gouda", "camembert"]
    cheese.find do |cheese|
        cheese_types.include?(cheese)
    end
end
