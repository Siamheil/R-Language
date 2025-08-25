# write an R program to create a data frame which contains details of 5 employees and display the details
emp_id   <- c(01, 02, 03, 04, 05)
emp_name <- c("Harshit", "Dhruv", "Mayank", "Manvendra", "Ashutosh")
emp_age  <- c(25, 26, 28, 35, 29)
emp_dept <- c("IT", "IT", "HR", "Marketing", "Sales")
emp_salary <- c(45000, 55000, 50000, 60000, 48000)

# Combine into a data frame
employees <- data.frame(
  ID = emp_id,
  Name = emp_name,
  Age = emp_age,
  Department = emp_dept,
  Salary = emp_salary
)

# Display the data frame
print(employees)
