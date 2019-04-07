# Ruby Arrays + Loops

# Write a for loop that will log the numbers 1 through 20.

i = 1
while i <= 20 do
    p i
    i= i+1
end

# Write a for loop that will log only the even numbers in 0 through 200.
i = (1..200)

i.each do |number| 
    if number % 2 == 0 
        p number 
    end 
end 


# #Wild Wild Life
wolfy = ["Wolfy", "wolf", 16, "Yukon Territory"]
sharky = ["Sharky", "shark", 20, "Left Coast"]
plantee = ["Plantee", "plant",  5000 , "Mordor"]
porgee = ["Porgee", "Porg", 186, "Ahch-To"]
dart = ["D'Art" , "Demogorgan Dog", 2, "Upside Down"]
#1-Plantee just had her birthday; change Plantee's array to reflect her being a year older.
plantee[2] = plantee[2]+1

puts plantee

# #2- Change Wolfy's hometown from "Yukon Territory" to "Gotham City".
wolfy[3] = "Gotham City"

puts wolfy

# #3-Give D'Art a second hometown by adding "Hawkins"
dart.push("Hawkins")

p dart

# #4- Porgee decides that Wolfy can't be named "Wolfy" anymore. Replace "Wolfy" from the wolfy array with "Gameboy".
wolfy[0] = "Gameboy"

p Wolfy


#-------------------------------------
#-------------------------------------
#Yell at the Ninja Turtles
ninja_members = ["Donatello", "Leonardo", "Raphael", "Michaelangelo"]
ninja_members.each do |member| 
    p member.upcase
end


#-------------------------------------
#-------------------------------------
#More Arrays
fav_movies = ['Jaws', 'The Fellowship of the Ring', 'Howl\'s Moving Castle', 'Django Unchained', 'Cloud Atlas', 'The Usual Suspects', 'Toy Story', 'Conan the Barbarian', 'Titanic', 'Harry Potter', 'Fried Green Tomatoes', 'Volver', 'Oculus', 'Seven', 'Black Panther', 'Imitation of Life', 'Snatch', 'Fast and Furious'];
#1-sort
fav_movies = fav_movies.sort
p fav_movies

#2-Reverse it
fav_movies = fav_movies.reverse
p fav_movies

#3-Use the method pop
fav_movies.pop
p fav_movies

#4-push "Guardians of the Galaxy"
fav_movies.push("Guardians of the Galaxy")

#5- Remove Jaws
fav_movies.shift
p fav_movies

#6-Add this array ["Spiderman","Thor","Ant-Man"] to favMovies
fav_movies = fav_movies + ["Spiderman","Thor","Ant-Man"]

#7- Check if the array includes "Imitation of Life" if it does print "already here", else add it to the array.
if fav_movies.include?("Imitation of Life")
    p 'already here'
else
    fav_movies.push("Imitation of Life")
end

p fav_movies

#--------------------------------
#Where is Waldo
#1-Remove Eggbert
whereIsWaldo = [["Timmy", "Frank"], "Eggbert",
                    ["Lucinda", "Jacc", "Neff", "Snoop"],
                    ["Petunia", ["Baked Goods", "Waldo"]]]
    
whereIsWaldo.delete_at(1)
p whereIsWaldo

#2-Change "Neff" to "No One"
whereIsWaldo[1][2] = "No One"
p whereIsWaldo

#3-Access and print "Waldo"
p whereIsWaldo[2][1][1]



#----------------------------------
#Excited Kitten

#1-Write code that logs "Love me, pet me! HSSSSSS!" 20 times.
i=1
while i<=20 do
    p "Love me, pet me! HSSSSSS!"
    i = i+1
end

#2- For every even number in your loop, log "...human...why you taking pictures of me?...".
i=1
while i<=20 do
    p "Love me, pet me! HSSSSSS!"
    if i%2 == 0 
        p "...human...why you taking pictures of me?..."
    end
    i = i+1
end

#---------------------------------------
#A New Friend
msg = ''
while msg!= 'Goodbye' do
    puts "Hello"
    msg = gets.chomp
end
