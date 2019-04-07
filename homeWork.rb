# Easy Going
array = (1..20).to_a 
array.each do |i| 

    p  "number  #{i}  "
 end


# Get Even

 array = (0..200).to_a 
array.each do |i| 
if i %2 ==0
    p "number  #{i}  "
 end 
 end


# Wild Wild Life

wolfy = ["Wolfy", "wolf", 16, "Yukon Territory"]
sharky = ["Sharky", "shark", 20, "Left Coast"]
plantee = ["Plantee", "plant",  5000 , "Mordor"]
porgee = ["Porgee", "Porg", 186, "Ahch-To"]
dart = ["D'Art" , "Demogorgan Dog", 2, "Upside Down"]

plantee[2] =21
wolfy [3] ="Gotham City"
dart<< "Hawkins"
wolfy [0] = "Gameboy"

p wolfy ,sharky , plantee , porgee , dart 
  
# Yell at the Ninja Turtles


Ninja_Turtles=["Donatello", "Leonardo", "Raphael", "Michaelangelo"]

Ninja_Turtles.each do |name| 

#    name.capitalize
    name.upcase!
 end

 p Ninja_Turtles

# More Arrays

 favMovies = ['Jaws', 'The Fellowship of the Ring', 'Howl\'s Moving Castle', 'Django Unchained', 'Cloud Atlas', 'The Usual Suspects', 'Toy Story', 'Conan the Barbarian', 'Titanic', 'Harry Potter', 'Fried Green Tomatoes', 'Volver', 'Oculus', 'Seven', 'Black Panther', 'Imitation of Life', 'Snatch', 'Fast and Furious'];

 favMovies.sort!                                   #Sort the array
favMovies.reverse!                                 #Reverse it
favMovies.pop                                      #Use the method pop
favMovies << "Guardians of the Galaxy"             #push "Guardians of the Galaxy"
favMovies.delete("Jaws")                           #Remove Jaws
array  =["Spiderman","Thor","Ant-Man"] 
favMovies  << array                                #Add this array ["Spiderman","Thor","Ant-Man"] to favMovies
 if favMovies.include? ("Imitation of Life")       #Check if the array includes "Imitation of Life" if it does print "already here", else add it to the array.
    p  "already here"
 else 
    favMovies << "Imitation of Life"
 end 
 p favMovies                                         #Print your final results to the console






 #Where is Waldo

 whereIsWaldo = [["Timmy", "Frank"], "Eggbert", 
  ["Lucinda", "Jacc", "Neff", "Snoop"],
    ["Petunia", ["Baked Goods", "Waldo"]]];

whereIsWaldo.delete("Eggbert")                        #Remove Jaws
whereIsWaldo[1][2] =  "No One"                        #Change "Neff" to "No One"
p whereIsWaldo[2][1][1]


#Excited Kitten
i =1 
while i <= 20
p "Love me, pet me! HSSSSSS!"                         #Write code that logs "Love me, pet me! HSSSSSS!" 20 times.
if i %2 == 0
 p "...human...why you taking pictures of me?..."
end
i = i +1
end 

# A New Friend
# Create a loop that prints Hello forever unless the user inputs Goodbye
name =""

until    name == "Goodbye" do 

    puts "Hello "
    name = gets.chomp
     
end 





