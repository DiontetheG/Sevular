# if statement execute when condition is TRUE

# if (<condition to evaluate>) {
#              <expressions>
# }

# sample if function
x <- -3 # 5, 0

if(x < 0) {
  print(paste(toString(x), " is a negative number."))
} else {
  print(paste(toString(x), " is a positive number."))
}


x <- 0

# what about when zero? use 0 and -0 above
if(x < 0) {
  print(paste(toString(x), " is a negative number."))
} else if(x > 0) {
  print(paste(toString(x), " is a positive number."))
} else {
  print("The number is zero!")
}

# Variables related to your last day of recordings
medium <- "LinkedIn"
num_views <- 14

# Control structure for medium
if (medium == "LinkedIn") {
  print("Showing LinkedIn information")
} else {
  print("Unknown medium")
}

# Control structure for num_views
if (num_views > 15) {
  print("You're popular!")
} else {
  print("Try to be more visible!")
}


medium <- "Twitter"
# Control structure for medium
if (medium == "LinkedIn") {
  print("Showing LinkedIn information")
} else if (medium == "Facebook") {
  print("Showing Facebook information")
} else {
  print("Unknown medium")
}

# Control structure for num_views
if (num_views > 15) {
  print("You're popular!")
} else if (num_views <= 15 & num_views > 10) {
  print("Your number of views is average")
} else {
  print("Try to be more visible!")
}


# Variables related to your last day of recordings
li <- 15
fb <- 9

# Code the control-flow construct

# If both li and fb are 15 or higher, set sms equal to double the sum of li and fb.
# If both li and fb are strictly below 10, set sms equal to half the sum of li and fb.
# In all other cases, set sms equal to li + fb.

if (___ & ___) {
sms <- 2 * (li + fb)
} ___ (___) {
sms <- 0.5 * (li + fb)
} else {
sms <- ___
}

# What is the value for sms?
