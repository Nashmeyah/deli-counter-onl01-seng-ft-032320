katz_deli =[]

def line(katz_deli)
  if katz_deli.length > 0
    line_number = 1
    string = "The line is currently:"
    katz_deli.each do |name|
      string += " #{line_number}. #{name}"
      line_number +=1
    end
    puts string
  else
    puts "The line is currently empty."
    end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  count = katz_deli.length
  puts "Welcome, #{name}. You are number #{count} in line."
end

def now_serving(katz_deli)
  if katz_deli.length > 0
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
