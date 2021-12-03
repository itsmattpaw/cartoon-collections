def roll_call_dwarves(dwarves)
  
  dwarves.each_with_index { |dwarf, index|# code an argument here
  # Your code here
    puts "#{index + 1}. #{dwarf}"
  }
end

def summon_captain_planet(words)# code an argument here
  # Your code here
  words.map {|n| n.capitalize() + "!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  if calls.detect {|n| n.length > 4}
    true
  else
    false
  end
end

def find_the_cheese(snack)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  snack.find {|n| cheese_types.include?(n)}
end
