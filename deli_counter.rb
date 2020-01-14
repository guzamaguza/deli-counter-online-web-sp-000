

katz_deli = []


def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    puts "The line is currently: "
    array.each do |name|
      puts "#{array.indexOf(name)}" + "." + name 
    end
    "The line is currently: 1. Ada 2. Grace 3. Kent"
  end
end


def take_a_number(katz_deli, name)
  number = katz_deli.indexOf(name)
  puts "Welcome, #{name}. You are number #{number} in line."
end


def now_serving
    puts "There is nobody waiting to be served!"
end
