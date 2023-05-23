##Functions

print_seq <-function(start,end){
    if (start <=end){
        print(start:end)
    }else{
        print("invalid")
    }
}
num1 <- as.numeric(readline("Enter the first number: "))
num2 <- as.numeric(readline("Enter the second number: "))
print_sequence(num1,num2)
