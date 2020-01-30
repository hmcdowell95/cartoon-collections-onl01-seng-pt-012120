def roll_call_dwarves(dwarves)
  counter = 1 
  dwarves.each do |name|
    puts "#{counter}. #{name}"
    counter += 1 
  end
end

def summon_captain_planet(planeteers)
  na = []
  planeteers.collect do |name|
    word = name.capitalize
    na << "#{word}!"
  end
  na
end

def long_planeteer_calls(words)
  words.any? do |line|
    line.length > 4
  end 
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if food.include?("cheddar")
    return "cheddar"
  elsif food.include?("gouda") 
  return "gouda"
  elsif food.include?("camembert")
  return "camembert"
  else
  nil 
  end
end
