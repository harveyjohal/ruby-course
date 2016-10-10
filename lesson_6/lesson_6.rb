#example Array
animals = ["finch", "chimp", "lion", "penguin"]

#Adding elephant to Array
animals << "elephant"

#Show second element in the Array
animals[1]

#Make second element in the Array zebra
animals[1] = "zebra"

#Delete third element of the Array
animals.delete_at(2)

#Finch is the deleted first element of the Array
finch = animals.delete_at(0)

#Show the amount of elements in the Arrway
animals.size

#Go through the Array and put the element and how many letters long it is
animals.each { |a|
puts a + " is " + a.length.to_s + " letters long"
}

#finch Array
finch = "find a better way"

#Split finch into an Array
finch.split

#Variable f is the split finch Array
f = finch.split

#Join the elements of the f Array
f.join

#Join the elements of the f Array with a space between them
f.join(" ")
