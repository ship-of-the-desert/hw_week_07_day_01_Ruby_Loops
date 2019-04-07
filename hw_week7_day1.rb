# Ruby Arrays + Loops

## Easy Going
i = 1
while i <= 20
    p i 
i = i + 1
end 

######

## Get Even
num = 0 
while num <= 200 
if  (num.even?) 
    puts "#{num} is even!"
# "#{num} is odd! "
end 
num = num + 1 
end

######

## Wild Wild Life
wolfy = ["Wolfy", "wolf", 16, "Yukon Territory"]
sharky = ["Sharky", "shark", 20, "Left Coast"]
plantee = ["Plantee", "plant",  5000 , "Mordor"]
porgee = ["Porgee", "Porg", 186, "Ahch-To"]
dart = ["D'Art" , "Demogorgan Dog", 2, "Upside Down"]

plantee[2] = plantee[2] + 1 
p plantee

wolfy[3] = "Gotham City"
p wolfy

dart = dart  << "Hawkins" 
p dart 

wolfy[0] = "Gameboy"
p wolfy 

#######

## Yell at the Ninja Turtles

["Donatello", "Leonardo", "Raphael", "Michaelangelo"].each do |ninja_turtles|
puts ninja_turtles.upcase
end 
 ########

 ## More Arrays

fav_movies = ['Jaws', 'The Fellowship of the Ring', 'Howl\'s Moving Castle', 'Django Unchained', 'Cloud Atlas', 'The Usual Suspects', 'Toy Story', 'Conan the Barbarian', 'Titanic', 'Harry Potter', 'Fried Green Tomatoes', 'Volver', 'Oculus', 'Seven', 'Black Panther', 'Imitation of Life', 'Snatch', 'Fast and Furious'];

puts fav_movies.sort
puts fav_movies.reverse
fav_movies.pop
p fav_movies

fav_movies.push "Guardians of the Galaxy" 
p fav_movies

fav_movies.shift
p fav_movies

fav_movies = fav_movies << ["Spiderman","Thor","Ant-Man"]
p fav_movies


here = false
fav_movies.each do |movie|
    if movie == "Imitation of Life" 
        here=true
    end 
end 
if here 
    puts "already here"
else 
    fav_movies = fav_movies << "Imitation of Life" 
end
p fav_movies

 ################

 ## Where is Waldo

whereIsWaldo = [["Timmy", "Frank"], "Eggbert",
                    ["Lucinda", "Jacc", "Neff", "Snoop"],
                    ["Petunia", ["Baked Goods", "Waldo"]]];

whereIsWaldo.delete_at(1)
p whereIsWaldo

whereIsWaldo[1][2] = " No One"
p whereIsWaldo

puts whereIsWaldo[2][1][1]


## Excited Kitten

puts "Love me, pet me! HSSSSSS!" ** 20 

####

num = 0 
while num <= 200 
if  (num.even?) 
    puts "#{num} ...human...why you taking pictures of me?..."
end 
num = num + 1 
end

# ####

# ## A New Friend

loop do 
puts "Hello! "
name = gets.chomp
break if name == "Goodbye"
end 