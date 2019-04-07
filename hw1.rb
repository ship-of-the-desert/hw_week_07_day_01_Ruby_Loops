# Easy Going
(1..20).to_a.each do |num|
        puts num.to_i
end

# Get Even
(1..200).to_a.each do |num|
    if num.to_i % 2 == 0
    puts num.to_i
end
end

## Wild Wild Life
wolfy = ["Wolfy", "wolf", 16, "Yukon Territory"]
sharky = ["Sharky", "shark", 20, "Left Coast"]
plantee = ["Plantee", "plant",  5000 , "Mordor"]
porgee = ["Porgee", "Porg", 186, "Ahch-To"]
dart = ["D'Art" , "Demogorgan Dog", 2, "Upside Down"]

plantee[2]=plantee[2] + 1 
p plantee

wolfy[3]="Gotham City"
p wolfy

dart << "Hawkins"
p dart

wolfy[0]="Gameboy"
p wolfy

## Yell at the Ninja Turtles

ninja_turtles = ["Donatello", "Leonardo", "Raphael","Michaelangelo"]

ninja_turtles.each do |name| puts name.capitalize  end
ninja_turtles.each do |name| puts name.upcase end

## More Arrays
fav_movies = ['Jaws', 'The Fellowship of the Ring', 'Howl\'s Moving Castle',
'Django Unchained', 'Cloud Atlas', 'The Usual Suspects', 'Toy Story',
'Conan the Barbarian', 'Titanic', 'Harry Potter', 'Fried Green Tomatoes',
'Volver', 'Oculus', 'Seven', 'Black Panther', 'Imitation of Life',
'Snatch', 'Fast and Furious'];

# 1. Sort the array
sort_array=fav_movies.sort
p sort_array
# 1. Reverse it 
p fav_movies.reverse
# 1. Use the method `pop`
p fav_movies.pop
p fav_movies
# 1. `push` "Guardians of the Galaxy" 
fav_movies.push "Guardians of the Galaxy" 
p fav_movies
# 1. Remove `Jaws`
p fav_movies.shift
p fav_movies
# 1. Add this array ```["Spiderman","Thor","Ant-Man"]``` to `favMovies` 
p fav_movies + ["Spiderman","Thor","Ant-Man"]
# 1. Check if the array includes `"Imitation of Life"` if it does print "already here", else add it to the array.
if fav_movies.include? "Imitation of Life"
    puts "already here" 
else 
fav_movies << "Imitation of Life" 
end
# 1. Print your final results to the console
fav_movies.each do |film| puts film end


## Where is Waldo

# * With the following multi-dimensional array

where_is_waldo = [["Timmy", "Frank"], "Eggbert",
["Lucinda", "Jacc", "Neff", "Snoop"],
["Petunia", ["Baked Goods", "Waldo"]]];

# * Remove Eggbert 
p where_is_waldo.slice!(1,1)
p where_is_waldo
# * Change "Neff" to "No One"
where_is_waldo[1][2]="No One"
p where_is_waldo
# * Access and print "Waldo"
p where_is_waldo[2][1][1]

## Excited Kitten
20.times {puts "Love me, pet me! HSSSSSS!"}

(1..20).to_a.each do |num| 
        if (num.even?)
        puts "#{num}...human...why you taking pictures of me?..."
        end
    end

## A New Friend
loop do
        puts "Hello"
        input = gets.chomp
        break if input == "Goodbye"
end