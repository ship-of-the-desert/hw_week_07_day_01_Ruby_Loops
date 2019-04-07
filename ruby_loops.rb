#Easy Going: 1-20
puts (1..20).to_a
puts "-----------------------"

#Get Even: even between 1-200
i= 0
while i <= 200 do
    if i.even?
        puts i
    end
    i+=1
end
puts "-----------------------"

#Wild Wild life: array manipulation
wolfy = ["Wolfy", "wolf", 16, "Yukon Territory"]
sharky = ["Sharky", "shark", 20, "Left Coast"]
plantee = ["Plantee", "plant",  5000 , "Mordor"]
porgee = ["Porgee", "Porg", 186, "Ahch-To"]
dart = ["D'Art" , "Demogorgan Dog", 2, "Upside Down"]

#Plantee just had her birthday; change Plantee's array to reflect her being a year older.
plantee[2]= plantee[2]+1
p plantee

# Change Wolfy's hometown from "Yukon Territory" to "Gotham City".
wolfy[3]= "Gotham City"
p wolfy

# Give D'Art a second hometown by adding "Hawkins"
dart.push("Hawkins")
p dart

# Porgee decides that Wolfy can't be named "Wolfy" anymore. Replace "Wolfy" from the wolfy array with "Gameboy".
wolfy[0]= "Gameboy"
p wolfy
puts "-----------------------"

#Yell at the Ninja Turtles
ninjas= ["Donatello", "Leonardo", "Raphael", "Michaelangelo"]
i = 0
loop do
    ninjas[i].upcase!
    i+=1
    break if i == ninjas.length
end
p ninjas
puts "-----------------------"

#More Arrays
favMovies = ['Jaws', 'The Fellowship of the Ring', 'Howl\'s Moving Castle', 'Django Unchained', 
'Cloud Atlas', 'The Usual Suspects', 'Toy Story', 'Conan the Barbarian', 'Titanic', 'Harry Potter', 
'Fried Green Tomatoes', 'Volver', 'Oculus', 'Seven', 'Black Panther', 'Imitation of Life', 'Snatch', 
'Fast and Furious']

puts "----------Sort the array-------------"
favMovies.sort!

puts "-------Reverse it----------------"
favMovies.reverse!

puts "---------Use the method pop--------------"
favMovies.pop

puts "-----------push 'Guardians of the Galaxy'------------" 
favMovies.push("Guardians of the Galaxy")

puts "-----------Remove Jaws------------"
favMovies.slice!(favMovies.index('Jaws'))

puts "-----------Add this array------------"
favMovies= favMovies + ["Spiderman","Thor","Ant-Man"]

puts "-----------Check if the array includes 'Imitation of Life'------------"
if favMovies.include?("Imitation of Life")
    puts 'already here'
else
    favMovies.push("Imitation of Life")
end

puts "-----------final results------------"
p favMovies
puts "-----------------------"

#Where is Waldo
whereIsWaldo = [["Timmy", "Frank"], "Eggbert", ["Lucinda", "Jacc", "Neff", "Snoop"],
["Petunia", ["Baked Goods", "Waldo"]]]

#Remove Eggbert
whereIsWaldo.slice!(whereIsWaldo.index("Eggbert"))

# Change "Neff" to "No One"
whereIsWaldo[1][2]= "No One"

puts "-----------Access and print 'Waldo'------------" 
p whereIsWaldo[2][1][1]

puts "-----------final results------------"
p whereIsWaldo
puts "-----------------------"

#Excited Kitten 
# Write code that logs "Love me, pet me! HSSSSSS!" 20 times.
# For every even number in your loop, log "...human...why you taking pictures of me?...".
i= 1
while i <= 20 do
    puts "Love me, pet me! HSSSSSS!"
    if i.even?
        puts "...human...why you taking pictures of me?..."
    end
    i+=1
end
puts "-----------------------"

#New Friend
# Create a loop that prints Hello forever unless the user inputs Goodbye
input =""
loop do
    input= gets.chomp
    break if input=="Goodbye"
end