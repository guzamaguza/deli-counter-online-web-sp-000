

katz_deli = []


def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    puts "The line is currently: "
    array.each do |name|
      puts "#{array.indexOf(name)}" + ". #{name}"
    end
  end
end


def take_a_number(katz_deli, name)
  number = katz_deli.indexOf(name)
  puts "Welcome, #{name}. You are number #{number} in line."
end


def now_serving
    puts "There is nobody waiting to be served!"
end
