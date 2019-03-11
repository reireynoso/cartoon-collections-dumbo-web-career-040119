def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.collect do |names|
    i = 1
    until i == array.length
      puts "#{i}. #{names}"
      i += 1
    end
    return array
  end
end

def summon_captain_planet# code an argument here
  # Your code here
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
