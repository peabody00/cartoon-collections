def roll_call_dwarves(dwarf)
  dwarf.each_with_index do |name,index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(calls)
  calls.collect {|new_call| "#{new_call.capitalize}!"}
end

def long_planeteer_calls(array)
  array.any? {|call| call.length > 4}
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find {|cheese| cheese_types.include?(cheese)}
end
