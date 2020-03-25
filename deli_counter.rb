katz_deli =[]

def line(katz_deli)
  if katz_deli.length > 0
    line_number = 1
    string = "The line is currently"
    katz_deli.each do |name|
      string += ": #{line_number}. #{name}"
      line_number +=1
    end
    return string
  else
    "The line is currently empty."
    end
end

def take_a_number(katz_deli, name)

end

def now_serving
end
