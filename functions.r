##Functions

print_seq <-function(start,end){
    if (start <=end){
        print(start:end)
    }else{
        print("invalid")
    }
}

cal_avg <-function(num1,num2){
    avg <-(num1+num2)/2
    return(avg)
}

cal_sub <-function(num1,num2)
{
    sub <- num2-num1
    return(sub)
}


num1 <- as.numeric(readline("Enter the first number: "))
num2 <- as.numeric(readline("Enter the second number: "))
print_seq(num1,num2)

print_avg <-cal_avg(num1,num2)
print(print_avg)
print_sub <- cal_sub(num1,num2)
print(print_sub)