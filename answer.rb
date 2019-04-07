# Easy Going
puts (1..20).to_a

# Get Even
arr=(0..200).to_a
for i in arr do
    if i%2===0
        puts i
    end    
end

# Wild Wild Life
wolfy = ["Wolfy", "wolf", 16, "Yukon Territory"]
sharky = ["Sharky", "shark", 20, "Left Coast"]
plantee = ["Plantee", "plant",  5000 , "Mordor"]
porgee = ["Porgee", "Porg", 186, "Ahch-To"]
dart = ["D'Art" , "Demogorgan Dog", 2, "Upside Down"]
plantee[2]+=1
wolfy[-1]='Gotham City'
dart[-1]=[dart[-1],'Hawkins']
wolfy[0]='Gameboy'

# Yell at the Ninja Turtles
ninja_turtles=['Donatello', 'Leonardo', 'Raphael', 'Michaelangelo']
ninja_turtles.each{|element| puts element.upcase}

# More Arrays
favMovies = ['Jaws', 'The Fellowship of the Ring', 'Howl\'s Moving Castle', 'Django Unchained', 'Cloud Atlas', 'The Usual Suspects', 'Toy Story', 'Conan the Barbarian', 'Titanic', 'Harry Potter', 'Fried Green Tomatoes', 'Volver', 'Oculus', 'Seven', 'Black Panther', 'Imitation of Life', 'Snatch', 'Fast and Furious'];
favMovies.sort!
favMovies.reverse!
favMovies.pop
favMovies.push("Guardians of the Galaxy")
favMovies.delete('Jaws')
favMovies<<["Spiderman","Thor","Ant-Man"]

if favMovies.include? 'Imitation of Life'
    p "already here" 
else 
    favMovies.push("Imitation of Life")
end

p favMovies

# Where is Waldo
whereIsWaldo = [["Timmy", "Frank"], "Eggbert",
                    ["Lucinda", "Jacc", "Neff", "Snoop"],
                    ["Petunia", ["Baked Goods", "Waldo"]]];

whereIsWaldo.delete('Eggbert')
whereIsWaldo[1][2]='No One'
p whereIsWaldo[2][1][1]

# Excited Kitten
i=1
while i<21 
    puts "Love me, pet me! HSSSSSS!"
    if i%2===0
        puts "...human...why you taking pictures of me?..."
    end
    i+=1
end

# A New Friend
x=''
while x!='Goodbye' do
    puts "Hello"
    x=gets.chomp
end 