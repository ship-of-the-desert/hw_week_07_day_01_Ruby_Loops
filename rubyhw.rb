# x =  (1..20).to_a

# puts x

# Question 1
# i = 1 
# while i < 21 do 
#     p i 

#     i = i +1
# end



# Question 2
# x = 0
# while  x < 201 do 
#      if x % 2 == 0
#         p x
#      end    
#     x = x +1

# end

# Question 3

# wolfy = ["Wolfy", "wolf", 16, "Yukon Territory"]
# sharky = ["Sharky", "shark", 20, "Left Coast"]
# plantee = ["Plantee", "plant",  5000 , "Mordor"]
# porgee = ["Porgee", "Porg", 186, "Ahch-To"]
# dart = ["D'Art" , "Demogorgan Dog", 2, "Upside Down"]

# plantee[2]= 5001
# wolfy[3]= 'Gotham City'
# dart.push('Hawkins')
# wolfy[0]= "GameBoy"

# p plantee
# p wolfy 
# p dart

# Question 4
# ninja = ['Donatello', 'Leonardo', 'Raphael', 'Michaelangelo']
# i =0 
# while i < 4 do 
#     ninja[i] = ninja[i].upcase
#     i = i +1
# end 

# p ninja


# Question5

# favMov = ['Jaws', 'The Fellowship of the Ring', 'Howl\'s Moving Castle', 'Django Unchained', 'Cloud Atlas', 'The Usual Suspects', 'Toy Story', 'Conan the Barbarian', 'Titanic', 'Harry Potter', 'Fried Green Tomatoes', 'Volver', 'Oculus', 'Seven', 'Black Panther', 'Imitation of Life', 'Snatch', 'Fast and Furious']

# favMov.shift
# favMov= favMov.sort
# favMov.pop
# favMov.push("Guardians of the Galaxy")
# Newlist = ["Spiderman","Thor","Ant-Man"]
# faves = favMov + Newlist

#  if faves.include?("Imitation of Life") 
#     p 'already here'
#  else 
#     faves.push("Imitation of Life")
#  end

# p faves



# Question6
# whereIsWaldo = [["Timmy", "Frank"], "Eggbert",
#                     ["Lucinda", "Jacc", "Neff", "Snoop"],
#                     ["Petunia", ["Baked Goods", "Waldo"]]];

# whereIsWaldo[2][2]= "No one"
# p whereIsWaldo[3][1][1]
# puts whereIsWaldo

# Question7
# i = 1 
# while i < 21 do
#     p  "Love me, pet me! HSSSSSS!"
    
#     if i % 2 === 0 
#         p "...human...why you taking pictures of me?..."
#     end
#     i = i + 1
#     end






i = 0
loop do
    p 'Hello'
    input = gets.chomp
  i = i + 1
  if input == 'Goodbye'
    break      
  end
end