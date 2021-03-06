def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |name, index|
    puts "#{index}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |name|
    name.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |words|
    words.length > 4
  end
end

def find_the_cheese(cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheeses|
    cheese_types.include?(cheeses)
  end

end
