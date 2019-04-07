# 1- Easy Going
#loop that will log the numbers 1 through 20.
(1..20).each do |i|
puts i
end 

# 2- Get Even
#loop that will log only the even numbers in 0 through 200.
(0..200).each do |i|
    if i%2==0
        puts i
    end
end

# 3- Wild Wild Life
wolfy = ["Wolfy", "wolf", 16, "Yukon Territory"]
sharky = ["Sharky", "shark", 20, "Left Coast"]
plantee = ["Plantee", "plant",  5000 , "Mordor"]
porgee = ["Porgee", "Porg", 186, "Ahch-To"]
dart = ["D'Art" , "Demogorgan Dog", 2, "Upside Down"]

#change Plantee's array to reflect her being a year older.
plantee[2]=plantee[2]+1

#Change Wolfy's hometown from "Yukon Territory" to "Gotham City".
wolfy[3]="Gotham City"

#Give D'Art a second hometown by adding "Hawkins"
dart[3]=dart[3]+" ,Hawkins"

#Replace "Wolfy" from the wolfy array with "Gameboy".
wolfy.shift()
wolfy.unshift("Gameboy")
 # another way
wolfy[0]="Gameboy"
puts wolfy
# 4- Yell at the Ninja Turtles

# 5- More Arrays

# 6- Where is Waldo

# 7- Excited Kitten

# 8- A New Friend