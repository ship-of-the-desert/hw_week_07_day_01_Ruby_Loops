i = 1 
while i <= 20 
    puts i 
    i = i + 1
end 

# -------

(1..200).to_a.each do |num|
    if num % 2 == 0 
        puts num
    
    end
end

    #---------

wolfy = ["Wolfy", "wolf", 16, "Yukon Territory"]
sharky = ["Sharky", "shark", 20, "Left Coast"]
plantee = ["Plantee", "plant",  5000 , "Mordor"]
porgee = ["Porgee", "Porg", 186, "Ahch-To"]
dart = ["D'Art" , "Demogorgan Dog", 2, "Upside Down"]


plantee[plantee.index(5000)] +=1
p plantee
# ----
wolfy[wolfy.index("Yukon Territory")] = "Gotham City"
p  wolfy
# -----
dart.push("Hawkins")
p dart 
# -----
wolfy[wolfy.index("Wolfy")] = "Gameboy"
p wolfy
# ----
ninja = ["Donatello", "Leonardo", "Raphael", "Michaelangelo"]
# ---

favMovies = ['Jaws', 'The Fellowship of the Ring', 'Howl\'s Moving Castle', 'Django Unchained', 'Cloud Atlas', 'The Usual Suspects', 'Toy Story', 'Conan the Barbarian', 'Titanic', 'Harry Potter', 'Fried Green Tomatoes', 'Volver', 'Oculus', 'Seven', 'Black Panther', 'Imitation of Life', 'Snatch', 'Fast and Furious']
p favMovies.sort
# ---
favMovies.pop 
favMovies.push("Guardians of the Galaxy" )
# ---
(1..20).to_a.each do |num|
if num % 2==0
    puts " ...human...why you taking pictures of me?.."
else 
    puts "odd"
    
  end
end

# ---

loop do 
    puts "Hello"
    user =gets.chomp
    Break if user == "Goodbye"
end 
# ----

puts "Love me, pet me! HSSSSSS!" * 20