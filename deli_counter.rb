katz_deli =[]

def line(katz_deli)
  if katz_deli.length > 0
    line_number = 1
    katz_deli.each do |name|
      return "The line is currently: #{line_number}. #{name}"
      line_number +=1
    end
  else
    "The line is currently empty."
    end
end

def take_a_number(katz_deli, name)

end

def now_serving
end
