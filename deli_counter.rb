katz_deli = []

def line(katz_deli)
  if katz_deli.empty? 
    "The line is currently empty"
  else 
    current_line = "The line is currently:"
      katz_deli.each.with_index() do |i, person|
      current_line << " #{i}. #{person}"
  end
  current_line
end 


 current_line = "The line is currently:"
    deli.each.with_index(1) do |person, i|
      current_line << " #{i}. #{person}"