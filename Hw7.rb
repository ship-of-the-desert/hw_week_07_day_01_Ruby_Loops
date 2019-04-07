## Easy Going
# 1. Write a for loop that will log the numbers 1 through 20.
puts "--------------1----------------"
i=1
while i <21
    puts i
    i=i+1 
end
## Get Even
# 1. Write a for loop that will log only the even numbers in 0 through 200.
puts "--------------2----------------"
(1..200).to_a.each do |i|  # i use array is that True ?
    if i % 2 == 0  
        puts i
    end
end

## Wild Wild Life
puts "--------------3----------------"
wolfy = ["Wolfy", "wolf", 16, "Yukon Territory"]
sharky = ["Sharky", "shark", 20, "Left Coast"]
plantee = ["Plantee", "plant",  5000 , "Mordor"]
porgee = ["Porgee", "Porg", 186, "Ahch-To"]
dart = ["D'Art" , "Demogorgan Dog", 2, "Upside Down"]

# 1. Plantee just had her birthday; change Plantee's array to reflect her being a year older.
plantee[2]="5001"
print plantee

# 2. Change Wolfy's hometown from "Yukon Territory" to "Gotham City"
wolfy[3]="Gotham City"
print wolfy

# 3. Give D'Art a second hometown by adding "Hawkins"
dart.push("Hawkins")
print dart 

# 4. Porgee decides that Wolfy can't be named "Wolfy" anymore. Replace "Wolfy" from the `wolfy` array with "Gameboy"
wolfy[0]="Gameboy"
print wolfy

## Yell at the Ninja Turtles
puts "--------------4----------------"
ninja_turtles=["Donatello", "Leonardo"," Raphael", "Michaelangelo"]
ninja_turtles.each do |i|
   puts i.upcase
end

## More Arrays
puts "--------------5----------------"
favMovies = ['Jaws', 'The Fellowship of the Ring', 'Howl\'s Moving Castle', 'Django Unchained', 'Cloud Atlas', 'The Usual Suspects', 'Toy Story', 'Conan the Barbarian', 'Titanic', 'Harry Potter', 'Fried Green Tomatoes', 'Volver', 'Oculus', 'Seven', 'Black Panther', 'Imitation of Life', 'Snatch', 'Fast and Furious'];

# Sort the array
favMovies=favMovies.sort
p favMovies

#   Reverse it
favMovies=favMovies.reverse
p favMovies

# Use the method `pop`
favMovies.pop
p favMovies

# `push` "Guardians of the Galaxy" 
favMovies.push("Guardians of the Galaxy")
p favMovies

# Remove `Jaws`
# favMovies.shift   # it is work when i comment all the methods above 
# p favMovies

favMovies.delete("Jaws")
p favMovies

# Add this array ```["Spiderman","Thor","Ant-Man"]``` to `favMovies` 
favMovies=favMovies+["Spiderman","Thor","Ant-Man"]
p favMovies

# Check if the array includes `"Imitation of Life"` if it does print "already here", else add it to the array.
if favMovies.include?("Imitation of Life")
    puts "already here"
    else
        favMovies.push("Imitation of Life")
        p favMovies
    end

# Print final results
p favMovies
    
## Where is Waldo
puts "--------------6----------------"
whereIsWaldo = [["Timmy", "Frank"], "Eggbert",
                    ["Lucinda", "Jacc", "Neff", "Snoop"],
                    ["Petunia", ["Baked Goods", "Waldo"]]];

# Remove Eggbert
whereIsWaldo.delete("Eggbert")
p whereIsWaldo

# Change "Neff" to "No One"
# p whereIsWaldo[1][2]  
whereIsWaldo[1][2] = "No One"
p whereIsWaldo

# Access and print "Waldo"
p whereIsWaldo[2][1][1]

## Excited Kitten
puts "--------------7----------------"
# print 20 times Love me, pet me! HSSSSSS!
20.times { print "Love me, pet me! HSSSSSS!" }

# 2. For every **even** number in your loop, log "...human...why you taking pictures of me?...".

i= 1
while i <21 do 
    puts "Love me, pet me! HSSSSSS!"
    if i%2==0 
        p "...human...why you taking pictures of me?..."
        
    end
    i= i+1
end

## A New Friend
puts "--------------8----------------"
input ='Hello'
 while input!="Goodbye" do
    puts "Hello"
    input =gets.chomp

end



