# Write your #display_rainbow method here

colors = ["red", "orange", "yellow", "green", "blue", "indigo", "violet"]

def display_rainbow(colors)
  
  letters = ["R: ", "O: ", "Y: ", "G: ", "B: ", "I: ", "V: "]
  
  7.times do |i|
    
    if(i == colors.length-1)
      puts letters[i] + colors[i]
    else
      puts letters[i] + colors[i] + ", "
    end

  end
  
end

display_rainbow(colors)