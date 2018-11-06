name = ["Doc","Dopey","Grumpy","Bashful","Happy","Sleepy","Sneezy"]
def roll_call_dwarves(name)
  i = 1
  for dwarf in name
    puts "#{i}. #{name}"
    i += 1
  end
end

planeteer_calls = ["earth","wind","fire","water","heart"]
def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|name| name.upcase + "!"}
end

def long_planeteer_calls(assorted_words)
  assorted_words.any? {|word| word.length > 4}
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.each do |word|
    if cheese_types.include?(word) #true/false
      return word
    end
  end
  return nil
end
