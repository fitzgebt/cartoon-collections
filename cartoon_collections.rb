require 'pry'

def roll_call_dwarves(array)
  i = 0
  while i < array.length
    print "#{i+1}. #{array[i]}"
    i+=1
  end
end

def summon_captain_planet(array)
  array.map! {|word| "#{word.capitalize}!"}
  return array
end

def long_planeteer_calls(argument)
  argument.any?{|long| long.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find{|cheese| return cheese if array.include?(cheese)}
end
