# Easy Going
p (1..20).to_a

# Get Even
num=0
while num <= 200 do
    if num.even?
        p num 
    end
    num = num+1
end

# Wild Wild Life
wolfy = ["Wolfy", "wolf", 16, "Yukon Territory"]
sharky = ["Sharky", "shark", 20, "Left Coast"]
plantee = ["Plantee", "plant",  5000 , "Mordor"]
porgee = ["Porgee", "Porg", 186, "Ahch-To"]
dart = ["D'Art" , "Demogorgan Dog", 2, "Upside Down"]
plantee[2] =  plantee[2]+1
wolfy[3] = "Gotham City"
dart[0]= dart[0] + " Hawkins"
wolfy[0]="Gameboy"
p wolfy
p sharky
p plantee
p porgee
p dart

# Yell at the Ninja Turtles
["Donatello", "Leonardo", "Raphael", "Michaelangelo"].each do |str|
    p str.upcase
end
# More Arrays
favMovies = ['Jaws', 'The Fellowship of the Ring', 'Howl\'s Moving Castle', 'Django Unchained', 'Cloud Atlas', 'The Usual Suspects', 'Toy Story', 'Conan the Barbarian', 'Titanic', 'Harry Potter', 'Fried Green Tomatoes', 'Volver', 'Oculus', 'Seven', 'Black Panther', 'Imitation of Life', 'Snatch', 'Fast and Furious'];
p favMovies.sort
p favMovies.reverse
p favMovies.pop()
p favMovies.push("Guardians of the Galaxy")
p favMovies.shift()
p favMovies +["Spiderman","Thor","Ant-Man"]
if favMovies.include?("Imitation of Life")
    puts "already here"
end
p favMovies

# Where is Waldo
whereIsWaldo = [["Timmy", "Frank"], "Eggbert",
                    ["Lucinda", "Jacc", "Neff", "Snoop"],
                    ["Petunia", ["Baked Goods", "Waldo"]]];
# p whereIsWaldo.delete_at([1])
p whereIsWaldo[1][2]="No One"
p whereIsWaldo[2][1][1]
p whereIsWaldo

# Excited Kitten
num =0
20.times puts (num.even?) ? "#{num}...human...why you taking pictures of me?..." : "#{num} Love me, pet me! HSSSSSS!"

# A New Friend
name=""
puts "forever"
until name=="Goodbye"
    name= gets.chomp
end