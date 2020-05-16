def roll_call_dwarves(array)              # code an argument here
     array.each_with_index { |word, index| puts "#{index+1} #{word}" }
end

def summon_captain_planet# code an argument here
  array.collect{ |word| word.capitalize + "!" }
end

def long_planeteer_calls# code an argument here
  array.any? { |word| word.length > 4}
end

def find_the_cheese# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |cheese| cheese_types.include?(cheese) }
end
