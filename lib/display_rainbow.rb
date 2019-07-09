# Write your #display_rainbow method here

colors = ["red", "orange", "yellow", "green", "blue", "indigo", "violet"]

def display_rainbow(colors)
  
  letters = ["R: ", "O: ", "Y: ", "G: ", "B: ", "I: ", "V: "]
  
  7.times do |i|
    print letters[i] + colors[i] + ","
  end
  
end

display_rainbow(colors)