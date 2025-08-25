# Write a R program to create a list containing strings, numbers, vectors and a logical value
my_list <- list(
  # first student's details
  name1 = "Harshit",           
  age1 = 19,                    
  marks1 = c(85, 90, 78, 92),   
  passed1 = TRUE, 
  # second student's details
  name2 = "Harshvardhan",
  age2 = 19,
  marks2 = c(34, 33, 27, 19),
  passed2 = FALSE
)

# Print the whole list
print(my_list)

# Access individual elements correctly
print(my_list$name1)   # First student's name
print(my_list$marks1)  # First student's marks

print(my_list$name2)   # Second student's name
print(my_list$marks2)  # Second student's marks

