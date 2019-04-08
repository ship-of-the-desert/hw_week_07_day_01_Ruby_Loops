wolfy = ["Wolfy", "wolf", 16, "Yukon Territory"]
sharky = ["Sharky", "shark", 20, "Left Coast"]
plantee = ["Plantee", "plant",  5000 , "Mordor"]
porgee = ["Porgee", "Porg", 186, "Ahch-To"]
dart = ["D'Art" , "Demogorgan Dog", 2, "Upside Down"]

plantee[2] = plantee[2] + 1
wolfy[3]  = "Gotham City"
dart.push("Hawkins")
wolfy[0] = "Gameboy"

favMovies = ['Jaws', 'The Fellowship of the Ring', 'Howl\'s Moving Castle', 
'Django Unchained', 'Cloud Atlas', 'The Usual Suspects', 'Toy Story', 
'Conan the Barbarian', 'Titanic', 'Harry Potter', 'Fried Green Tomatoes', 
'Volver', 'Oculus', 'Seven', 'Black Panther', 'Imitation of Life', 'Snatch', 
'Fast and Furious'];

favMovies.sort
favMovies.reverse
favMovies.push("Guardians of the Galaxy")
favMovies.delete_at(favMovies.index "Jaws")
favMovies.push(["Spiderman","Thor","Ant-Man"])
puts favMovies.include?("Imitation of Life")

puts favMovies

whereIsWaldo = [["Timmy", "Frank"], "Eggbert",
                    ["Lucinda", "Jacc", "Neff", "Snoop"],
                    ["Petunia", ["Baked Goods", "Waldo"]]];

whereIsWaldo.delete_at(whereIsWaldo.index "Eggbert")
whereIsWaldo[1][2] = "No One"
puts whereIsWaldo[2][1][1]
20.times {puts  "Love me, pet me! HSSSSSS!"}

for i in (0..20)
    if i % 2 == 0
        puts "...human...why you taking pictures of me?..." + i.to_s
    end
end

loop do 
    puts "Hello"
    name = gets.chomp
    break if name == "Goodbye"
end

