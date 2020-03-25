katz_deli =[]

def line(katz_deli)
  if katz_deli > 0
    line_number = 1
    katz_deli.each do |name|
    return "The line is currently: #{name[line_number]}"
    line_number +=1
  elsif "The line is currently empty."
  end
end
