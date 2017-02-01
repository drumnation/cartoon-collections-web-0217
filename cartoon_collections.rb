def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index { |name, index| puts "#{index + 1}. *#{name}" }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect { |call| call.capitalize << "!" }
end

def long_planeteer_calls(long_planeteer_calls)
  long_planeteer_calls.each { |word| return word.size > 4 ? true : false }
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find { |snack| cheese_types.include?(snack) }
  # snacks.each do |snack|
  #   if cheese_types.include?(snack)
  #     return snack
  #   end
  # end
  # return nil
end
