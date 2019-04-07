#---------------------------------------------------------

# 1- Easy Going
#loop that will log the numbers 1 through 20.
(1..20).each do |i|
puts i
end 
#---------------------------------------------------------

# 2- Get Even
#loop that will log only the even numbers in 0 through 200.
(0..200).each do |i|
    if i%2==0
        puts i
    end
end

#---------------------------------------------------------

# 3- Wild Wild Life
wolfy = ["Wolfy", "wolf", 16, "Yukon Territory"]
sharky = ["Sharky", "shark", 20, "Left Coast"]
plantee = ["Plantee", "plant",  5000 , "Mordor"]
porgee = ["Porgee", "Porg", 186, "Ahch-To"]
dart = ["D'Art" , "Demogorgan Dog", 2, "Upside Down"]

#change Plantee's array to reflect her being a year older.
plantee[2]=plantee[2]+1

#Change Wolfy's hometown from "Yukon Territory" to "Gotham City".
wolfy[3]="Gotham City"

#Give D'Art a second hometown by adding "Hawkins"
dart[3]=dart[3]+" ,Hawkins"

#Replace "Wolfy" from the wolfy array with "Gameboy".
wolfy.shift()
wolfy.unshift("Gameboy")
# another way
wolfy[0]="Gameboy"

#---------------------------------------------------------

# 4- Yell at the Ninja Turtles
#Capitalize each one of them and print out
ninja=Array.[]("Donatello", "Leonardo", "Raphael", "Michaelangelo")
ninja.each do |name|
    puts name.upcase
end 

#---------------------------------------------------------

# 5- More Arrays
favMovies = ['Jaws', 'The Fellowship of the Ring', 'Howl\'s Moving Castle', 'Django Unchained', 'Cloud Atlas', 'The Usual Suspects', 'Toy Story', 'Conan the Barbarian', 'Titanic', 'Harry Potter', 'Fried Green Tomatoes', 'Volver', 'Oculus', 'Seven', 'Black Panther', 'Imitation of Life', 'Snatch', 'Fast and Furious'];

#Sort the array
favMovies.sort!# sort in place 

#Reverse it
favMovies.reverse!
#print favMovies

#Use the method pop
favMovies.pop()
#print favMovies

#push "Guardians of the Galaxy"
favMovies.push("Guardians of the Galaxy")
#print favMovies

#Remove Jaws
favMovies.delete("Jaws")

#Add this array ["Spiderman","Thor","Ant-Man"]
favMovies.push(["Spiderman","Thor","Ant-Man"])
#print favMovies

#if the array includes "Imitation of Life" if it does print "already here", 
#else add it to the array.
if favMovies.find_index("Imitation of Life") 
puts ("already here") 
else
favMovies.push ("Imitation of Life")
end 

#Print your final results
puts favMovies 

#---------------------------------------------------------

# 6- Where is Waldo
whereIsWaldo = [["Timmy", "Frank"], "Eggbert",
                    ["Lucinda", "Jacc", "Neff", "Snoop"],
                    ["Petunia", ["Baked Goods", "Waldo"]]];

#Remove Eggbert  
whereIsWaldo.delete("Eggbert")     
#puts whereIsWaldo

#Change "Neff" to "No One"
whereIsWaldo[1][2]="No One"
puts whereIsWaldo

#Access and print "Waldo"
puts whereIsWaldo[2][1][1]

#---------------------------------------------------------

# 7- Excited Kitten
#logs "Love me, pet me! HSSSSSS!" 20 times.
#For every even number in loop, log "...human...why you taking pictures of me?...".

20.times do |x| 
puts ("Love me, pet me! HSSSSSS!")
if x%2==0 # if number in loop is even
    puts ("...human...why you taking pictures of me?...")
end
end

#---------------------------------------------------------

# 8- A New Friend
#loop that prints Hello forever unless the user inputs Goodbye
puts ("Enter Your input")
input = gets
unless  input.chomp.eql? "Goodbye"
    puts ("Hello") 
end 
    

