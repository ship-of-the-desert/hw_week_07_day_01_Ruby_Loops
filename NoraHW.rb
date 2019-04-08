
#is it Nora's BirthDay?
require 'date'
# Nora_birthday 
begin
    Nora_birthday =  Date.parse("08-04-1996")
rescue ArgumentError
   # handle invalid date
end
today_is = Time.now
puts today_is
puts Nora_birthday


if(Nora_birthday.month == today_is.month && Nora_birthday.day == today_is.day )
    puts "HAPPY BIRTHDAY NORA <3"
end


# for loop that will log the numbers 1 through 20.

num = 1
while num < 21 do
    p num
    num = num + 1
end
# for loop that will log only the even numbers in 0 through 200. 
num = 1
while num < 200 do
     num.even? ? (puts num) : ''
    num = num + 1
end

# Wild Wild Life
wolfy = ["Wolfy", "wolf", 16, "Yukon Territory"]
sharky = ["Sharky", "shark", 20, "Left Coast"]
plantee = ["Plantee", "plant",  5000 , "Mordor"]
porgee = ["Porgee", "Porg", 186, "Ahch-To"]
dart = ["D'Art" , "Demogorgan Dog", 2, "Upside Down"]


plantee[2] = plantee[2]+1
wolfy[3] = "Gotham City"
dart = dart  << "Hawkins" 
wolfy[0] = "Gameboy"

p wolfy 
p sharky 
p plantee 
p porgee 
p dart


ninja_turtles = ["Donatello", "Leonardo", "Raphael", "Michaelangelo"]
# Capitalize each one of them and print out the result.
ninja_turtles.each do |turtle|
    puts turtle.upcase
  end


favMovies = ['Jaws', 'The Fellowship of the Ring', 'Howl\'s Moving Castle', 'Django Unchained', 'Cloud Atlas', 'The Usual Suspects', 'Toy Story', 'Conan the Barbarian', 'Titanic', 'Harry Potter', 'Fried Green Tomatoes', 'Volver', 'Oculus', 'Seven', 'Black Panther', 'Imitation of Life', 'Snatch', 'Fast and Furious'];


# Sort the array
favMovies.sort

#Reverse it 
favMovies.reverse
favMovies.pop
favMovies.push "Guardians of the Galaxy"
# remove 'Jaws'
favMovies.shift
# Add this array ```["Spiderman","Thor","Ant-Man"]``` to `favMovies` 
favMovies = favMovies << ["Spiderman","Thor","Ant-Man"]

p favMovies

# Check if the array includes `"Imitation of Life"` if it does print "already here", else add it to the array.

here = false
favMovies.each do |movie|
    if movie == "Imitation of Life" 
        here=true
    end 
end 
if here 
    puts "already here"
else 
    favMovies = favMovies << "Imitation of Life" 
end

# Print your final results to the console
p favMovies

## Where is Waldo
whereIsWaldo = [["Timmy", "Frank"], "Eggbert",
                    ["Lucinda", "Jacc", "Neff", "Snoop"],
                    ["Petunia", ["Baked Goods", "Waldo"]]];
whereIsWaldo.delete_at(1)
p whereIsWaldo
whereIsWaldo[1][2] = " No One"
p whereIsWaldo
puts whereIsWaldo[2][1][1]
# Excited Kitten
puts "Love me, pet me! HSSSSSS!" * 20 
####
num = 0 
while num <= 20
if  (num.even?) 
    puts "#{num} ...human...why you taking pictures of me?..." 
else 
    puts "#{num} Love me, pet me! HSSSSSS!"
end 
num = num + 1 
end
# Create a loop that prints `Hello` forever unless the user inputs `Goodbye`
puts "enter Goodbye to exit"
loop do 
    puts 'Hello'
    text= gets.chomp
break if text=="Goodbye"
end

