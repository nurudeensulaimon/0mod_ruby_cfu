friends =["Mikky","Mouse","Tom","Jerry", "Nero"]

income =[20,40,60,80,200]

receipt =[12.5, 25.5, 27.3, 30.2,69.5]

attendance = [true, true, false, false, true]

# Call each method on the array


puts friends.pop
puts income.push 
puts receipt.shift 
puts attendance.unshift

# friends.pop removes the last variable in the friends array 
# income.push prints the entire array starting from index[0] to the last
# index 
#receipt.shift prints out index[0] only 
# attendance.unshift prints out the entire array starting from index[0]

=Demonstrate Understand of index positions 
Index can be used to extract variable from the array. For example,
when can use index[0] to extract the first element in an array. 
friends[0], income[0], receipt[0], attendance[0]
We can also select more than one element from our arrays. For exmaple 
friends[0,3] will select from zeroth element to the second element. Same strategy 
applies for selecting from income, receipt, and attendance.
=end 





