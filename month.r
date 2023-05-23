print("Enter the month of the year")
month <- as.integer(readline("Enter a number between 1 and 12:"))

month_of_year <- switch(month,
"January",
"February",
"March",
"April",
"May",
"June",
"July",
"August",
"September",
"October",
"November",
"Decemeber",
"Invalid input"
)

if (month <= 12 && month >= 1) {
    print(month_of_year)
}else {
    print("Invalid input")
}