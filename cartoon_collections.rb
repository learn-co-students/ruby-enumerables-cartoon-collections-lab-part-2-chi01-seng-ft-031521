def square_array(array)
  array.map do |item|
    item * item 
  end 
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |call|
    call = call.capitalize + "!"
  end 
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do |call|
    call.length > 4 
  end 
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  valid_call_included = nil 
  planeteer_calls.any? do |call|
    if valid_calls.include? call 
      valid_call_included = call 
    end 
  end 
  valid_call_included
end
