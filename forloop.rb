## Easy Going
# # 1. Write a for loop that will log the numbers 1 through 20.
m = (1..20).to_a
p m

## Get Even
# 1. Write a for loop that will log only the even numbers in 0 through 200.
i = 0
while i <= 200 do 
    if i %2 ==0 
        puts i 
    end
    
   i= i+1     
end 

## Wild Wild Life
# Use the following arrays to answer the questions below (name, species ,age, hometown):
# You should be modifying the elements by accessing them. It is up to you which methods to use. 

 
wolfy = ["Wolfy", "wolf", 16, "Yukon Territory"]
sharky = ["Sharky", "shark", 20, "Left Coast"]
plantee = ["Plantee", "plant",  5000 , "Mordor"]
porgee = ["Porgee", "Porg", 186, "Ahch-To"]
dart = ["D'Art" , "Demogorgan Dog", 2, "Upside Down"] 

# # 1. Plantee just had her birthday; change Plantee's array to reflect her being a year older.
plantee[plantee.index(5000)] += 1
puts  plantee


# # 2. Change Wolfy's hometown from "Yukon Territory" to "Gotham City".
wolfy[3] = "Gotham City"
puts wolfy

# # 3. Give D'Art a second hometown by adding "Hawkins"
dart.push("Hawkins")
puts dart
# # 4. Porgee decides that Wolfy can't be named "Wolfy" anymore. Replace "Wolfy" from the `wolfy` array with "Gameboy".
wolfy[0] = "Gameboy"
puts wolfy

# ## Yell at the Ninja Turtles

# # 1. Create an array with the members of the ninja turtles (Donatello, Leonardo, Raphael, Michaelangelo)
array = "Donatello, Leonardo, Raphael, Michaelangelo".split(",")
# # 2. Capitalize each one of them and print out the result.
puts array.map(&:upcase!)
puts array

## More Arrays


favMovies = ['Jaws', 'The Fellowship of the Ring', 'Howl\'s Moving Castle', 'Django Unchained', 'Cloud Atlas', 'The Usual Suspects', 'Toy Story', 'Conan the Barbarian', 'Titanic', 'Harry Potter', 'Fried Green Tomatoes', 'Volver', 'Oculus', 'Seven', 'Black Panther', 'Imitation of Life', 'Snatch', 'Fast and Furious'];
# 1. Sort the array
puts favMovies.sort()

#  1. Reverse it 
puts favMovies.reverse()
#  1. Use the method `pop`
puts favMovies.pop()
#  1. `push` "Guardians of the Galaxy" 
favMovies.push("Guardians of the Galaxy" );
# puts favMovies
#  1. Remove `Jaws`
favMovies.delete "Jaws"
# puts favMovies
#  1. Add this array ```["Spiderman","Thor","Ant-Man"]``` to `favMovies` 
favMovies.unshift(["Spiderman","Thor","Ant-Man"])
# puts favMovies
#  1. Check if the array includes `"Imitation of Life"` if it does print "already here", else add it to the array.
if favMovies.include?("Imitation of Life")
    puts "already here"
else puts favMovies.push(" Imitation of Life")
end 
# #  1. Print your final results to the console
puts favMovies

# Where is Waldo

# * With the following multi-dimensional array

whereIsWaldo = [["Timmy", "Frank"], "Eggbert",
                    ["Lucinda", "Jacc", "Neff", "Snoop"],
                    ["Petunia", ["Baked Goods", "Waldo"]]];

# # * Remove Eggbert 
whereIsWaldo.delete_at(1)
# puts whereIsWaldo

# * Change "Neff" to "No One"
whereIsWaldo[1][2] = "No One"
puts whereIsWaldo
# * Access and print "Waldo"
puts whereIsWaldo[2][1][1]


# ## Excited Kitten
# 1. Write code that logs "Love me, pet me! HSSSSSS!" 20 times.
# 2. For every **even** number in your loop, log "...human...why you taking pictures of me?...".
i = 0 
while i <= 20 do 
    if i %2 == 0 
        puts "...human...why you taking pictures of me?..."
    end  
    puts "Love me, pet me! HSSSSSS! " + i.to_s
    i = i+1 

 
end 



# ## A New Friend

# 1. Create a loop that prints `Hello` forever unless the user inputs `Goodbye`
# input = gets.chomp.to_s
# while input != "Goodbye" do 
# puts "Hello"
# end 
    # until input == "Goodbye" 
    #     puts "Hello" 
    # end 
loop do 
input = gets.chomp.to_s
break if input == "Goodbee";
puts "Hello"
end 







