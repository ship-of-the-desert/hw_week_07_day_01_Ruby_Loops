# Q1
p (1..20).to_a

# Q2
    i = 0 
    while i <= 200 do 
        if i.even?
        p i
        end
        i =i+ 1
        
    end

 # Q3
    wolfy = ["Wolfy", "wolf", 16, "Yukon Territory"]
    sharky = ["Sharky", "shark", 20, "Left Coast"]
    plantee = ["Plantee", "plant",  5000 , "Mordor"]
    porgee = ["Porgee", "Porg", 186, "Ahch-To"]
    dart = ["D'Art" , "Demogorgan Dog", 2, "Upside Down"]
#a
 plantee[2] = plantee[2] + 1
 p plantee

#b
 wolfy[3] = "Gotham City"
 p wolfy

#c
dart.push("Hawkins")
p dart

#d
wolfy.shift()
wolfy.unshift( "Gameboy")
p wolfy

#Q3
ninja_turtles = ["Donatello", "Leonardo", "Raphael", "Michaelangelo"]
i= 0
while i < 4 do
    ninja_turtles[i].upcase!
    i+=1
end
p ninja_turtles

#Q4
favMovies = ['Jaws', 'The Fellowship of the Ring', 'Howl\'s Moving Castle', 'Django Unchained', 'Cloud Atlas', 'The Usual Suspects', 'Toy Story', 'Conan the Barbarian', 'Titanic', 'Harry Potter', 'Fried Green Tomatoes', 'Volver', 'Oculus', 'Seven', 'Black Panther', 'Imitation of Life', 'Snatch', 'Fast and Furious']
favMovies.sort()
 favMovies.reverse
 favMovies.pop()
favMovies.push("Guardians of the Galaxy")
favMovies.shift()
favMovies.push("Spiderman","Thor","Ant-Man")
if favMovies.include?("Imitation of Life")
puts "already here"
end
#final result
p favMovies


#Q5
whereIsWaldo = [["Timmy", "Frank"], "Eggbert",
                    ["Lucinda", "Jacc", "Neff", "Snoop"],
                    ["Petunia", ["Baked Goods", "Waldo"]]];

whereIsWaldo.delete_at(1)
whereIsWaldo[1][2] = "No One"
p whereIsWaldo[2][1][1]
p whereIsWaldo

#Q6
num = 20
num.times { p "Love me, pet me! HSSSSSS!"}
i = 0 
    while i <= 20 do 
        if i.even?
            puts "...human...why you taking pictures of me?..."
        end
        i =i+ 1
    end


    #Q7
text = ""
loop do
puts "Hello"
text = gets.chomp
break if text == "Goodbye"

end

