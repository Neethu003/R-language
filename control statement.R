#control statements
#adding two numbers when first number is greater than second or finding difference
num1=as.integer(readline("Enter a value:"))
num2=as.integer(readline("Enter a value:"))
if(num1>num2)
{
   num1+num2
}else{
  num1-num2
}

#to find the greatest of three numbers
n1=as.integer(readline("Enter a value:"))
n2=as.integer(readline("Enter a value:"))
n3=as.integer(readline("Enter a value:"))
if(n1>n2 && n1>n3){
  print("n1 is greater than n2 and n3")
}else if(n2>n1 && n2>n3){
  print("n2 is greater than n1 and n3")
}else(n3>n1 && n3>n2){
  print("n3 is greater than n1 and n2")
}

#to check a number whether +ve even, -ve even,+ve odd,-ve odd
num=as.integer(readline("Enter a value:"))
if(num>0)
{
  if(num%%2==0)
  {
    "Even positive"
  }else{
    "Odd positive"
  }
}else if(num<0){
  if(num%%2==0)
  {
    "Even negative"
  }else{
    "Odd negative"
  }
}



  
  












